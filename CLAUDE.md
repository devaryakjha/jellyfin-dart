# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

`jellyfin_dart` is an auto-generated Dart API client for Jellyfin media server (version 10.11.0), built using OpenAPI Generator with the dart-dio client generator. The codebase is largely generated, with custom tooling to fix common code generation issues.

**Key characteristics:**
- Auto-generated code (DO NOT manually edit most files)
- Uses Dio for HTTP networking
- JSON serialization via json_serializable with build_runner
- Equatable for value equality checking
- Generated from Jellyfin's stable OpenAPI spec

## Development Commands

### Code Generation

**Full regeneration from OpenAPI spec:**
```bash
./generate.sh
```

This script:
1. Cleans previous generated files (lib/, doc/, test/)
2. Downloads and generates code from Jellyfin's stable OpenAPI spec
3. Runs `dart pub get`
4. Executes `tools/fix_issues.dart` to patch code generation bugs
5. Formats code with `dart format .`
6. Applies fixes with `dart fix --apply`
7. Generates JSON serialization files with `dart run build_runner build`

**Regenerate JSON serialization only (after modifying model files):**
```bash
dart run build_runner build
```

### Testing

**Run all tests:**
```bash
dart test
```

**Run a specific test:**
```bash
dart test test/session_info_dto_test.dart
```

### Code Quality

**Format code:**
```bash
dart format .
```

**Analyze code:**
```bash
dart analyze
```

**Apply automatic fixes:**
```bash
dart fix --apply
```

### Dependencies

**Get dependencies:**
```bash
dart pub get
```

## Architecture

### Directory Structure

```
lib/
├── jellyfin_dart.dart          # Main library export file
└── src/
    ├── api.dart                # JellyfinDart client class with factory methods
    ├── deserialize.dart        # Deserialization utilities
    ├── api/                    # 60+ API endpoint classes (e.g., ActivityLogApi, UserApi)
    ├── auth/                   # Authentication interceptors
    │   ├── api_key_auth.dart
    │   ├── basic_auth.dart
    │   ├── bearer_auth.dart
    │   └── oauth.dart
    └── model/                  # 600+ DTOs and enums (auto-generated)
        └── *.g.dart            # Generated JSON serialization code

tool/
└── fix_issues.dart             # Post-generation fixes for OpenAPI generator bugs

example/                        # Usage examples
├── README.md                   # Example documentation
├── basic_usage.dart            # Basic client usage
├── authentication.dart         # Authentication methods
└── library_operations.dart     # Library operations

test/                           # Auto-generated unit tests (400+ files)
doc/                            # Auto-generated API documentation
```

### Client Architecture

**Main entry point:** `JellyfinDart` class in `lib/src/api.dart`

**Usage pattern:**
```dart
final api = JellyfinDart(
  basePathOverride: 'https://your-jellyfin-server.com',
  // Optional: custom Dio instance or interceptors
);

// Set authentication
api.setApiKey('CustomAuthentication', 'your-api-key');
api.setBearerAuth('bearerAuth', 'your-token');

// Get API instance
final userApi = api.getUserApi();
final response = await userApi.getUsers();
```

**API instances:** Each API category has its own class (e.g., `UserApi`, `ItemsApi`) accessed via factory methods like `getUserApi()`, `getItemsApi()`. All 60+ API classes are instantiated with a shared Dio client.

**Authentication:** Four interceptor types handle authentication automatically via Dio interceptors:
- OAuthInterceptor
- BasicAuthInterceptor
- BearerAuthInterceptor
- ApiKeyAuthInterceptor

### Code Generation Issues & Fixes

The `tool/fix_issues.dart` script fixes two categories of bugs from OpenAPI Generator:

1. **Enum naming bug:** Replaces malformed `TranscodingInfoTranscodeReasonsEnumsEnum` with correct `TranscodingInfoTranscodeReasonsEnum`

2. **String-to-enum assignment bugs:** Finds constructor parameters and `@JsonKey` annotations that incorrectly assign string literals to enum fields, converting them to proper enum references with camelCase (e.g., `'SyncPlayGroupUpdate'` → `SessionMessageType.syncPlayGroupUpdate`)

### Important Files

**DO NOT manually edit:**
- Anything in `lib/src/api/` (except for bug fixes in fix_issues.dart)
- Anything in `lib/src/model/` (except for bug fixes in fix_issues.dart)
- `test/` directory

**Safe to edit:**
- `openapi-config.yaml` - OpenAPI generator configuration
- `build.yaml` - JSON serialization configuration
- `analysis_options.yaml` - Dart analyzer settings
- `.openapi-generator-ignore` - Files to preserve during regeneration
- `tools/fix_issues.dart` - Post-generation fix script
- `generate.sh` - Generation workflow script

### Build Configuration

**JSON Serialization** (`build.yaml`):
- `checked: true` - Runtime type checking
- `explicit_to_json: true` - Explicit nested serialization
- `disallow_unrecognized_keys: true` - Strict JSON parsing
- `include_if_null: false` - Omit null values

**Analyzer** (`analysis_options.yaml`):
- Strict type inference enabled
- Strict raw types enabled
- Generated files excluded from analysis (*.g.dart files)

## Workflow for Making Changes

1. If modifying API endpoints: Edit OpenAPI spec or config, then run `./generate.sh`
2. If fixing generation bugs: Update `tools/fix_issues.dart`, then run `./generate.sh`
3. If modifying generated models manually (discouraged): Run `dart run build_runner build` to regenerate *.g.dart files
4. Always run `dart format .` and `dart analyze` before committing

## Dependencies

**Runtime:**
- `dio` ^5.7.0 - HTTP client
- `equatable` ^2.0.7 - Value equality
- `copy_with_extension` ^7.1.0 - Copyable classes
- `json_annotation` ^4.9.0 - JSON serialization annotations

**Dev:**
- `build_runner` - Code generation runner
- `json_serializable` ^6.9.3 - JSON serialization generator
- `copy_with_extension_gen` ^7.1.0 - CopyWith generator
- `test` ^1.16.0 - Testing framework
