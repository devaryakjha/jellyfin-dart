import 'package:jellyfin_dart/jellyfin_dart.dart';

/// Basic example showing how to initialize the Jellyfin client
/// and perform simple operations.
void main() async {
  // Create a Jellyfin client instance
  final client = JellyfinDart(
    basePathOverride: 'https://demo.jellyfin.org/stable',
  );

  // Set up authentication using API key
  // Replace with your actual API key
  client.setApiKey('CustomAuthentication', 'your-api-key-here');

  try {
    // Get system information
    final systemApi = client.getSystemApi();
    final response = await systemApi.getPublicSystemInfo();
    final systemInfo = response.data;

    print('Connected to: ${systemInfo?.serverName}');
    print('Version: ${systemInfo?.version}');
    print('Operating System: ${systemInfo?.operatingSystem}');

    // Get list of users
    final userApi = client.getUserApi();
    final usersResponse = await userApi.getUsers();
    final users = usersResponse.data;

    print('\nFound ${users?.length ?? 0} users:');
    for (final user in users ?? []) {
      print('  - ${user.name} (${user.id})');
    }
  } catch (e) {
    print('Error: $e');
  }
}
