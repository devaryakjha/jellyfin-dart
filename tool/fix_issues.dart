import 'dart:io';

void main() async {
  // Fix 1: TranscodingInfoTranscodeReasonsEnumsEnum
  await fixTranscodingInfo();

  print('\n');

  // Fix 2: String to enum type assignment issues
  await fixStringToEnumIssues();
}

Future<void> fixTranscodingInfo() async {
  final file = File('lib/src/model/transcoding_info.dart');

  if (!await file.exists()) {
    print('File not found: ${file.path}');
    return;
  }

  String content = await file.readAsString();

  String updatedContent = content.replaceAll(
    'TranscodingInfoTranscodeReasonsEnumsEnum',
    'TranscodingInfoTranscodeReasonsEnum',
  );

  await file.writeAsString(updatedContent);

  print(
    'Successfully replaced TranscodingInfoTranscodeReasonsEnumsEnum with TranscodingInfoTranscodeReasonsEnum',
  );
}

Future<void> fixStringToEnumIssues() async {
  print('Starting to analyze and fix type assignment issues...\n');

  int filesScanned = 0;
  int filesFixed = 0;
  int issuesFixed = 0;

  // Scan both model and api directories
  final directories = [Directory('lib/src/model'), Directory('lib/src/api')];

  for (final dir in directories) {
    if (!await dir.exists()) {
      print('Directory not found: ${dir.path}');
      continue;
    }

    await for (final entity in dir.list(recursive: true)) {
      if (entity is File && entity.path.endsWith('.dart')) {
        filesScanned++;
        final result = await analyzeAndFixFile(entity);
        if (result > 0) {
          filesFixed++;
          issuesFixed += result;
        }
      }
    }
  }

  print('\n=== Summary ===');
  print('Files scanned: $filesScanned');
  print('Files fixed: $filesFixed');
  print('Issues fixed: $issuesFixed');
}

String pascalToCamelCase(String pascal) {
  if (pascal.isEmpty) return pascal;
  return pascal[0].toLowerCase() + pascal.substring(1);
}

Future<int> analyzeAndFixFile(File file) async {
  String content = await file.readAsString();
  final originalContent = content;
  int fixesInFile = 0;

  // Pattern 1: Fix default values in constructors that assign string literals to enum types
  // Example: this.messageType = 'SyncPlayGroupUpdate',
  // Need to find the type from field declaration and convert string to enum reference

  // First, extract all field declarations with their types
  final fieldPattern = RegExp(r'final\s+(\w+)\?\s+(\w+);', multiLine: true);

  final fieldTypes = <String, String>{};
  for (final match in fieldPattern.allMatches(content)) {
    final type = match.group(1)!;
    final fieldName = match.group(2)!;
    fieldTypes[fieldName] = type;
  }

  // Also extract parameter types from function signatures
  // Pattern: TypeName? paramName = 'Value'
  final paramTypePattern = RegExp(
    r"(\w+)\?\s+(\w+)\s*=\s*'([^']+)'",
    multiLine: true,
  );

  for (final match in paramTypePattern.allMatches(content)) {
    final type = match.group(1)!;
    final paramName = match.group(2)!;
    fieldTypes[paramName] = type;
  }

  // Find constructor parameters with string default values
  // Pattern matches both: this.field = 'Value', and this.field = 'Value'})
  final constructorParamPattern = RegExp(
    r"this\.(\w+)\s*=\s*'([^']+)'",
    multiLine: true,
  );

  final fixes = <String, String>{};

  for (final match in constructorParamPattern.allMatches(content)) {
    final fieldName = match.group(1)!;
    final stringValue = match.group(2)!;
    final fullMatch = match.group(0)!;

    if (fieldTypes.containsKey(fieldName)) {
      final fieldType = fieldTypes[fieldName]!;

      // Check if the field type looks like an enum (not String, int, bool, etc.)
      if (fieldType != 'String' &&
          fieldType != 'int' &&
          fieldType != 'bool' &&
          fieldType != 'double' &&
          fieldType != 'num') {
        // Convert string to enum reference with camelCase
        final enumValue = '$fieldType.${pascalToCamelCase(stringValue)}';
        final fixedParam = 'this.$fieldName = $enumValue';

        fixes[fullMatch] = fixedParam;
        print('Found issue in ${file.path}:');
        print('  Field: $fieldName (type: $fieldType)');
        print('  Current: $fullMatch');
        print('  Fixed:   $fixedParam');
        print('');
      }
    }
  }

  // Pattern 1b: Fix function parameters with string default values
  // Example: MetadataRefreshMode? metadataRefreshMode = 'None'
  for (final match in paramTypePattern.allMatches(content)) {
    final paramType = match.group(1)!;
    final paramName = match.group(2)!;
    final stringValue = match.group(3)!;
    final fullMatch = match.group(0)!;

    // Check if the parameter type looks like an enum
    if (paramType != 'String' &&
        paramType != 'int' &&
        paramType != 'bool' &&
        paramType != 'double' &&
        paramType != 'num') {
      // Convert string to enum reference with camelCase
      final enumValue = '$paramType.${pascalToCamelCase(stringValue)}';
      final fixedParam = '$paramType? $paramName = $enumValue';

      // Only add if not already added by constructor pattern
      if (!fixes.containsKey(fullMatch)) {
        fixes[fullMatch] = fixedParam;
        print('Found issue in ${file.path}:');
        print('  Parameter: $paramName (type: $paramType)');
        print('  Current: $fullMatch');
        print('  Fixed:   $fixedParam');
        print('');
      }
    }
  }

  // Apply all fixes
  for (final entry in fixes.entries) {
    content = content.replaceAll(entry.key, entry.value);
    fixesInFile++;
  }

  // Pattern 2: Fix @JsonKey defaultValue that uses string literals for enum types
  // Example: defaultValue: 'SyncPlayGroupUpdate',
  final jsonKeyPattern = RegExp(
    r"@JsonKey\s*\([^)]*defaultValue:\s*'([^']+)'[^)]*\)\s*final\s+(\w+)\?",
    multiLine: true,
    dotAll: true,
  );

  for (final match in jsonKeyPattern.allMatches(content)) {
    final stringValue = match.group(1)!;
    final fieldType = match.group(2)!;
    final fullMatch = match.group(0)!;

    // Check if the field type looks like an enum
    if (fieldType != 'String' &&
        fieldType != 'int' &&
        fieldType != 'bool' &&
        fieldType != 'double' &&
        fieldType != 'num') {
      final enumValue = '$fieldType.${pascalToCamelCase(stringValue)}';
      final fixedAnnotation = fullMatch.replaceFirst(
        "defaultValue: '$stringValue'",
        'defaultValue: $enumValue',
      );

      content = content.replaceAll(fullMatch, fixedAnnotation);
      fixesInFile++;

      print('Found @JsonKey issue in ${file.path}:');
      print('  Type: $fieldType');
      print('  String value: $stringValue');
      print('  Fixed to: $enumValue');
      print('');
    }
  }

  // Write back if changes were made
  if (content != originalContent) {
    await file.writeAsString(content);
    print('✓ Fixed ${file.path} ($fixesInFile issues)\n');
  }

  return fixesInFile;
}
