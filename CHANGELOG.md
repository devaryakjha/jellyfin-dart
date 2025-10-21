## 0.1.0

Initial release of jellyfin_dart - a comprehensive Dart client for Jellyfin Media Server API.

### Features

- ✨ Complete coverage of Jellyfin API v10.11.0
- 🔒 Full type safety with generated models and enums
- 📱 Cross-platform support (Dart CLI, Flutter mobile, web, desktop)
- 🔐 Multiple authentication methods:
  - API Key authentication
  - Bearer token authentication
  - OAuth authentication
  - Basic authentication
- 🚀 Dio-based HTTP client with interceptor support
- 📦 60+ API endpoint classes covering all Jellyfin functionality
- 🎯 600+ type-safe model classes
- 🔄 Auto-generated from official Jellyfin OpenAPI specification
- 📚 Comprehensive inline documentation
- ⚡ JSON serialization with `json_serializable`
- 🎨 Value equality with Equatable
- 🛠️ Custom Dio instance support
- 🔧 Configurable interceptors

### API Coverage

This release includes complete access to:

- Activity logs
- API key management
- Artists and albums
- Audio streaming
- Backup operations
- Branding and configuration
- Channels and live TV
- Collections and playlists
- Device management
- Display preferences
- Dynamic HLS streaming
- Environment and file system
- Genres and filters
- Image operations
- Items and library management
- Search functionality
- Session management
- Subtitles
- Sync Play
- System information
- User management
- Video streaming
- And much more...

### Known Limitations

- Auto-generated code may have edge cases
- Large package size due to comprehensive API coverage
- Some complex enum handling required post-generation fixes (handled by `tool/fix_issues.dart`)

### Requirements

- Dart SDK: >=3.9.0 <4.0.0
- Dependencies:
  - dio ^5.7.0
  - equatable ^2.0.7
  - copy_with_extension ^7.1.0
  - json_annotation ^4.9.0

### Breaking Changes

None (initial release)

### Migration Guide

Not applicable (initial release)
