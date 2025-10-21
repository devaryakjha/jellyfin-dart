import 'package:jellyfin_dart/jellyfin_dart.dart';

/// Example demonstrating Jellyfin MediaBrowser authentication.
/// Jellyfin uses a custom authentication header format with DeviceId, Version, and Token.
void main() async {
  final serverUrl = String.fromEnvironment('SERVER_URL');

  final client = JellyfinDart(basePathOverride: serverUrl);

  // Set DeviceId and Version (required for all requests)
  // DeviceId should be a unique identifier for the client device
  // Version should be your app/client version
  client.setDeviceId('unique-device-id-12345');
  client.setVersion('10.10.7');

  // Example 1: Basic setup without token (for public endpoints)
  print('=== Basic MediaBrowser Auth (No Token) ===');
  await basicAuthExample(client);

  // Example 2: User Login with Password
  print('\n=== User Login Authentication ===');
  await userLoginExample(client);
}

/// Setup MediaBrowser auth without a token (for public endpoints)
Future<void> basicAuthExample(JellyfinDart client) async {
  try {
    final systemApi = client.getSystemApi();
    final response = await systemApi.getPublicSystemInfo();
    final info = response.data;
    print('Connected! Server: ${info?.serverName}');
    print('Server Version: ${info?.version}');
  } catch (e) {
    print('Connection failed: $e');
  }
}

/// Authenticate by logging in with username and password
/// This is the most common method for user applications
Future<void> userLoginExample(JellyfinDart client) async {
  try {
    final userApi = client.getUserApi();

    // Authenticate user by name and password
    final authResponse = await userApi.authenticateUserByName(
      authenticateUserByName: AuthenticateUserByName(
        username: String.fromEnvironment(
          'USERNAME',
          defaultValue: 'your-username',
        ),
        pw: String.fromEnvironment('PASSWORD', defaultValue: 'your-password'),
      ),
    );
    final authResult = authResponse.data;

    if (authResult?.accessToken != null) {
      // Store the access token for authenticated requests
      final accessToken = authResult!.accessToken!;
      client.setToken(accessToken);

      print('Login successful!');
      print('User: ${authResult.user?.name}');
      print('Access Token: ${accessToken.substring(0, 20)}...');

      // Now you can make authenticated requests
      final usersResponse = await userApi.getUsers();
      final users = usersResponse.data;
      print('Found ${users?.length ?? 0} users');
    }
  } catch (e) {
    print('Login failed: $e');
  }
}
