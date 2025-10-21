import 'package:jellyfin_dart/jellyfin_dart.dart';

/// Example demonstrating different authentication methods
/// supported by the Jellyfin client.
void main() async {
  final serverUrl = 'https://your-jellyfin-server.com';

  // Example 1: API Key Authentication (Recommended)
  print('=== API Key Authentication ===');
  await apiKeyExample(serverUrl);

  // Example 2: Bearer Token Authentication
  print('\n=== Bearer Token Authentication ===');
  await bearerTokenExample(serverUrl);

  // Example 3: Basic Authentication
  print('\n=== Basic Authentication ===');
  await basicAuthExample(serverUrl);

  // Example 4: User Login with Password
  print('\n=== User Login Authentication ===');
  await userLoginExample(serverUrl);
}

/// Authenticate using an API key
Future<void> apiKeyExample(String serverUrl) async {
  final client = JellyfinDart(basePathOverride: serverUrl);

  // Set API key for authentication
  client.setApiKey('CustomAuthentication', 'your-api-key');

  try {
    final systemApi = client.getSystemApi();
    final response = await systemApi.getSystemInfo();
    final info = response.data;
    print('Authenticated! Server: ${info?.serverName}');
  } catch (e) {
    print('Authentication failed: $e');
  }
}

/// Authenticate using a bearer token
Future<void> bearerTokenExample(String serverUrl) async {
  final client = JellyfinDart(basePathOverride: serverUrl);

  // Set bearer token for authentication
  client.setBearerAuth('bearerAuth', 'your-bearer-token');

  try {
    final userApi = client.getUserApi();
    final response = await userApi.getUsers();
    final users = response.data;
    print('Authenticated! Found ${users?.length ?? 0} users');
  } catch (e) {
    print('Authentication failed: $e');
  }
}

/// Authenticate using basic auth (username/password)
Future<void> basicAuthExample(String serverUrl) async {
  final client = JellyfinDart(basePathOverride: serverUrl);

  // Set basic auth credentials
  client.setBasicAuth('basicAuth', 'username', 'password');

  try {
    final userApi = client.getUserApi();
    final response = await userApi.getUsers();
    final users = response.data;
    print('Authenticated! Found ${users?.length ?? 0} users');
  } catch (e) {
    print('Authentication failed: $e');
  }
}

/// Authenticate by logging in with username and password
/// This is the most common method for user applications
Future<void> userLoginExample(String serverUrl) async {
  final client = JellyfinDart(basePathOverride: serverUrl);

  try {
    final userApi = client.getUserApi();

    // Authenticate user by name and password
    final authResponse = await userApi.authenticateUserByName(
      authenticateUserByName: AuthenticateUserByName(
        username: 'your-username',
        pw: 'your-password',
      ),
    );
    final authResult = authResponse.data;

    if (authResult?.accessToken != null) {
      // Store the access token for future requests
      final accessToken = authResult!.accessToken!;
      client.setBearerAuth('bearerAuth', accessToken);

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
