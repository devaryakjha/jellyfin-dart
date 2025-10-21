# jellyfin_dart

[![pub package](https://img.shields.io/pub/v/jellyfin_dart.svg)](https://pub.dev/packages/jellyfin_dart)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A type-safe, auto-generated Dart client for the Jellyfin Media Server API. This package provides comprehensive coverage of the Jellyfin API v10.11.0 with full type safety and Dart/Flutter compatibility.

## Features

✨ **Complete API Coverage** - All 60+ Jellyfin API endpoints included
🔒 **Type-Safe** - Full type safety with generated models and enums
🎯 **Modern Dart** - Built for Dart 3.9.0+ with null safety
📱 **Flutter Compatible** - Works seamlessly in Flutter applications
🔄 **Auto-Generated** - Generated from official Jellyfin OpenAPI specification
🚀 **Dio-Powered** - Uses Dio for efficient HTTP networking
🔐 **Multiple Auth Methods** - Supports API keys, bearer tokens, OAuth, and basic auth

## Installation

Add this to your package's `pubspec.yaml`:

```yaml
dependencies:
  jellyfin_dart: ^0.1.0
```

Then run:

```bash
dart pub get
```

Or with Flutter:

```bash
flutter pub get
```

## Quick Start

### Basic Usage

```dart
import 'package:jellyfin_dart/jellyfin_dart.dart';

void main() async {
  // Create a client instance
  final client = JellyfinDart(
    basePathOverride: 'https://your-jellyfin-server.com',
  );

  // Set up authentication
  client.setApiKey('CustomAuthentication', 'your-api-key-here');

  // Use any API endpoint
  final userApi = client.getUserApi();
  final users = await userApi.getUsers();

  print('Found ${users?.length} users');
}
```

### Authentication

The client supports multiple authentication methods:

#### API Key Authentication
```dart
final client = JellyfinDart(
  basePathOverride: 'https://your-jellyfin-server.com',
);

client.setApiKey('CustomAuthentication', 'your-api-key');
```

#### Bearer Token Authentication
```dart
client.setBearerAuth('bearerAuth', 'your-token');
```

#### Basic Authentication
```dart
client.setBasicAuth('basicAuth', 'username', 'password');
```

#### OAuth
```dart
client.setOAuthToken('oauth', 'your-oauth-token');
```

### Common Operations

#### Fetch Items from Library
```dart
final itemsApi = client.getItemsApi();
final items = await itemsApi.getItems(
  userId: 'user-id',
  limit: 20,
  sortBy: ['DateCreated'],
);
```

#### Get Activity Logs
```dart
final activityLogApi = client.getActivityLogApi();
final logs = await activityLogApi.getLogEntries(
  startIndex: 0,
  limit: 50,
);
```

#### Search Content
```dart
final searchApi = client.getSearchApi();
final results = await searchApi.get(
  searchTerm: 'movie name',
  userId: 'user-id',
);
```

### Custom Dio Instance

You can provide your own configured Dio instance:

```dart
final customDio = Dio(BaseOptions(
  connectTimeout: Duration(seconds: 10),
  receiveTimeout: Duration(seconds: 30),
));

final client = JellyfinDart(
  dio: customDio,
  basePathOverride: 'https://your-jellyfin-server.com',
);
```

### Custom Interceptors

Add your own interceptors for logging, error handling, etc:

```dart
final client = JellyfinDart(
  basePathOverride: 'https://your-jellyfin-server.com',
  interceptors: [
    LogInterceptor(responseBody: true),
    // Your custom interceptors
  ],
);
```

## Available APIs

The client provides access to all Jellyfin APIs through factory methods:

| API Class | Access Method | Description |
|-----------|--------------|-------------|
| ActivityLogApi | `getActivityLogApi()` | Activity log operations |
| ApiKeyApi | `getApiKeyApi()` | API key management |
| ArtistsApi | `getArtistsApi()` | Artist information |
| AudioApi | `getAudioApi()` | Audio streaming |
| ItemsApi | `getItemsApi()` | Library items |
| LibraryApi | `getLibraryApi()` | Library management |
| PlaylistsApi | `getPlaylistsApi()` | Playlist operations |
| SearchApi | `getSearchApi()` | Search functionality |
| SessionApi | `getSessionApi()` | Session management |
| UserApi | `getUserApi()` | User management |
| VideosApi | `getVideosApi()` | Video streaming |
| ... | ... | 60+ total APIs |

See the [API documentation](doc/) for complete endpoint coverage.

## Requirements

- Dart SDK: `>=3.9.0 <4.0.0`
- Dependencies:
  - `dio: ^5.7.0` - HTTP client
  - `json_annotation: ^4.9.0` - JSON serialization
  - `equatable: ^2.0.7` - Value equality
  - `copy_with_extension: ^7.1.0` - Copyable objects

## Error Handling

All API calls can throw `DioException`. Handle them appropriately:

```dart
try {
  final users = await userApi.getUsers();
  print('Success: ${users?.length} users');
} on DioException catch (e) {
  if (e.response != null) {
    print('Server error: ${e.response?.statusCode}');
    print('Error data: ${e.response?.data}');
  } else {
    print('Network error: ${e.message}');
  }
}
```

## Code Generation

This package is auto-generated from the [official Jellyfin OpenAPI specification](https://api.jellyfin.org/openapi/jellyfin-openapi-stable.json) using [OpenAPI Generator](https://openapi-generator.tech/).

**Generator details:**
- API Version: 10.11.0
- Generator: dart-dio (v7.16.0)
- OpenAPI Spec: Jellyfin stable

If you need to regenerate the client (for contributors):

```bash
./generate.sh
```

This will:
1. Download the latest Jellyfin OpenAPI spec
2. Generate Dart code
3. Apply post-generation fixes
4. Format code
5. Generate JSON serialization files

## Limitations

- **Auto-generated code**: While comprehensive, some edge cases in the OpenAPI spec may produce less-than-ideal code
- **Large package size**: Complete API coverage means this is a substantial package
- **Breaking changes**: Jellyfin API changes may introduce breaking changes in future versions

## Contributing

Contributions are welcome! This package is auto-generated, so most improvements should target:

1. The generation script (`generate.sh`)
2. Post-generation fixes (`tool/fix_issues.dart`)
3. OpenAPI configuration (`openapi-config.yaml`)
4. Documentation and examples

Please open issues at: https://github.com/devaryakjha/jellyfin-dart/issues

## Resources

- [Jellyfin Official Site](https://jellyfin.org/)
- [Jellyfin API Documentation](https://jellyfin.org/docs/general/networking/index.html)
- [OpenAPI Generator](https://openapi-generator.tech/)
- [Package on pub.dev](https://pub.dev/packages/jellyfin_dart)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

The Jellyfin project itself is licensed under the GNU GPL. This client library is independently licensed under MIT.
