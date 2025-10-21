import 'package:jellyfin_dart/jellyfin_dart.dart';

/// Basic example showing how to initialize the Jellyfin client
/// and perform simple operations.
void main() async {
  // Create a Jellyfin client instance
  final client = JellyfinDart(
    basePathOverride: String.fromEnvironment(
      'BASE_URL',
      defaultValue: 'http://localhost:8096',
    ),
  );

  // Set up MediaBrowser authentication
  // DeviceId and Version are required for all requests
  client.setMediaBrowserAuth(
    deviceId: 'unique-device-id-12345',
    version: '10.10.7',
    // token: 'your-access-token', // Optional - add after login
  );

  try {
    // Get system information (public endpoint - no token needed)
    final systemApi = client.getSystemApi();
    final response = await systemApi.getPublicSystemInfo();
    final systemInfo = response.data;

    print('Connected to: ${systemInfo?.serverName}');
    print('Version: ${systemInfo?.version}');
    print('Operating System: ${systemInfo?.operatingSystem}');

    // For authenticated endpoints, you need to set a token first
    // You can get a token by logging in (see authentication.dart example)
    // client.setToken('your-access-token-from-login');

    // Get list of users (requires authentication)
    // final userApi = client.getUserApi();
    // final usersResponse = await userApi.getUsers();
    // final users = usersResponse.data;
    //
    // print('\nFound ${users?.length ?? 0} users:');
    // for (final user in users ?? []) {
    //   print('  - ${user.name} (${user.id})');
    // }
  } catch (e) {
    print('Error: $e');
  }
}
