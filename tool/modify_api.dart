import 'dart:io';

/// Modifies the generated api.dart to replace generic auth interceptors
/// with Jellyfin-specific MediaBrowser authentication
void main() async {
  final interceptorFile = File('lib/src/auth/mediabrowser_auth.dart');

  // create file if it doesn't exist
  if (!interceptorFile.existsSync()) {
    print('Error: lib/src/auth/mediabrowser_auth.dart not found');
    // create the file
    await interceptorFile.create(recursive: true);
    print('Created lib/src/auth/mediabrowser_auth.dart');
  }

  // add content to the file
  await interceptorFile.writeAsString(r'''
import 'package:dio/dio.dart';

/// Interceptor for Jellyfin MediaBrowser authentication
/// Adds required headers: X-Emby-Authorization with DeviceId, Version, and optional Token
class MediaBrowserAuthInterceptor extends Interceptor {
  String? client;
  String? device;
  String? deviceId;
  String? version;
  String? token;

  MediaBrowserAuthInterceptor({
    this.client,
    this.device,
    this.deviceId,
    this.version,
    this.token,
  });

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (deviceId != null || version != null || token != null || client != null || device != null) {
      final authParts = <String>[
        'MediaBrowser Client="${client ?? 'Jellyfin Dart'}"',
        'Device="${device ?? 'Dart'}"',
        'DeviceId="$deviceId"',
        'Version="$version"',
      ];

      if (token != null) {
        authParts.add('Token="$token"');
      }

      options.headers['Authorization'] = authParts.join(', ');
    }

    handler.next(options);
  }
}
''');

  final apiFile = File('lib/src/api.dart');

  if (!apiFile.existsSync()) {
    print('Error: lib/src/api.dart not found');
    exit(1);
  }

  print('Reading api.dart...');
  var content = await apiFile.readAsString();

  // Remove old auth imports (keep only mediabrowser_auth)
  content = _removeOldAuthImports(content);

  // Add MediaBrowser auth import
  content = _addMediaBrowserAuthImport(content);

  // Replace interceptor initialization
  content = _replaceInterceptorInit(content);

  // Remove old auth setter methods and add MediaBrowser auth methods
  content = _replaceAuthMethods(content);

  print('Writing modified api.dart...');
  await apiFile.writeAsString(content);

  // format the file
  print('Formatting api.dart...');
  final result = await Process.run('dart', ['format', apiFile.path]);
  if (result.exitCode != 0) {
    print('Error formatting api.dart: ${result.stderr}');
    exit(1);
  }

  print('✓ api.dart modified successfully');
}

String _removeOldAuthImports(String content) {
  final linesToRemove = [
    "import 'package:jellyfin_dart/src/auth/api_key_auth.dart';",
    "import 'package:jellyfin_dart/src/auth/basic_auth.dart';",
    "import 'package:jellyfin_dart/src/auth/bearer_auth.dart';",
    "import 'package:jellyfin_dart/src/auth/oauth.dart';",
  ];

  for (final line in linesToRemove) {
    content = content.replaceAll('$line\n', '');
  }

  return content;
}

String _addMediaBrowserAuthImport(String content) {
  // Add after the dio import
  const dioImport = "import 'package:dio/dio.dart';";
  const mediaBrowserImport =
      "import 'package:jellyfin_dart/src/auth/mediabrowser_auth.dart';";

  if (content.contains(mediaBrowserImport)) {
    return content;
  }

  content = content.replaceFirst(dioImport, '$dioImport\n$mediaBrowserImport');

  return content;
}

String _replaceInterceptorInit(String content) {
  // Find and replace the interceptor initialization block
  final oldInterceptorBlock = RegExp(
    r'if \(interceptors == null\) \{[\s\S]*?this\.dio\.interceptors\.addAll\(\[[\s\S]*?OAuthInterceptor\(\),[\s\S]*?BasicAuthInterceptor\(\),[\s\S]*?BearerAuthInterceptor\(\),[\s\S]*?ApiKeyAuthInterceptor\(\),[\s\S]*?\]\);[\s\S]*?\}',
    multiLine: true,
  );

  const newInterceptorBlock = '''if (interceptors == null) {
      this.dio.interceptors.add(MediaBrowserAuthInterceptor());
    }''';

  content = content.replaceFirst(oldInterceptorBlock, newInterceptorBlock);

  return content;
}

String _replaceAuthMethods(String content) {
  // Remove all old auth methods
  final oldMethods = [
    RegExp(
      r'void setOAuthToken\(String name, String token\) \{[\s\S]*?\n  \}',
      multiLine: true,
    ),
    RegExp(
      r'void setBearerAuth\(String name, String token\) \{[\s\S]*?\n  \}',
      multiLine: true,
    ),
    RegExp(
      r'void setBasicAuth\(String name, String username, String password\) \{[\s\S]*?\n  \}',
      multiLine: true,
    ),
    RegExp(
      r'void setApiKey\(String name, String apiKey\) \{[\s\S]*?\n  \}',
      multiLine: true,
    ),
  ];

  for (final pattern in oldMethods) {
    content = content.replaceAll(pattern, '');
  }

  // Add new MediaBrowser auth methods
  const newMethods = '''
  /// Sets the client name for MediaBrowser authentication
  /// Optional - defaults to 'Jellyfin Dart'
  void setClient(String client) {
    final interceptor =
        dio.interceptors.firstWhere((i) => i is MediaBrowserAuthInterceptor)
            as MediaBrowserAuthInterceptor;
    interceptor.client = client;
  }

  /// Sets the device name for MediaBrowser authentication
  /// Optional - defaults to 'Dart'
  void setDevice(String device) {
    final interceptor =
        dio.interceptors.firstWhere((i) => i is MediaBrowserAuthInterceptor)
            as MediaBrowserAuthInterceptor;
    interceptor.device = device;
  }

  /// Sets the device ID for MediaBrowser authentication
  /// Required for all authenticated requests
  void setDeviceId(String deviceId) {
    final interceptor = dio.interceptors
        .firstWhere((i) => i is MediaBrowserAuthInterceptor) as MediaBrowserAuthInterceptor;
    interceptor.deviceId = deviceId;
  }

  /// Sets the version for MediaBrowser authentication
  /// Required for all authenticated requests
  void setVersion(String version) {
    final interceptor = dio.interceptors
        .firstWhere((i) => i is MediaBrowserAuthInterceptor) as MediaBrowserAuthInterceptor;
    interceptor.version = version;
  }

  /// Sets the authentication token for MediaBrowser authentication
  /// Optional - only required for authenticated endpoints
  void setToken(String? token) {
    final interceptor = dio.interceptors
        .firstWhere((i) => i is MediaBrowserAuthInterceptor) as MediaBrowserAuthInterceptor;
    interceptor.token = token;
  }

  /// Convenience method to set all MediaBrowser auth parameters at once
  void setMediaBrowserAuth({
    required String deviceId,
    required String version,
    String? token,
  }) {
    final interceptor = dio.interceptors
        .firstWhere((i) => i is MediaBrowserAuthInterceptor) as MediaBrowserAuthInterceptor;
    interceptor.deviceId = deviceId;
    interceptor.version = version;
    interceptor.token = token;
  }
''';

  // Insert the new methods before the first getXxxApi method
  final match = RegExp(r'  /// Get \w+Api instance').firstMatch(content);
  if (match != null) {
    final matchedText = match.group(0);
    content = content.replaceFirst(matchedText!, '$newMethods\n  $matchedText');
  }

  return content;
}
