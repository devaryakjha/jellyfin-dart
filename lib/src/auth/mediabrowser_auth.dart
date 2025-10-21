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
