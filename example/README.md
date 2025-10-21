# Jellyfin Dart Examples

This directory contains examples demonstrating how to use the jellyfin_dart package.

## Examples

### basic_usage.dart
Shows how to initialize the Jellyfin client and perform basic operations like fetching system information using MediaBrowser authentication.

### authentication.dart
Demonstrates Jellyfin's MediaBrowser authentication system:
- Setting up DeviceId and Version (required for all requests)
- User login with username/password
- Using access tokens for authenticated endpoints
- Convenience method for setting all auth parameters at once

### library_operations.dart
Examples of common library operations:
- Fetching library items
- Searching for content
- Getting recently added items
- Filtering by media type (movies, TV shows)

## Running the Examples

1. Make sure you have the package added to your project:
   ```bash
   dart pub add jellyfin_dart
   ```

2. Update the server URL and authentication credentials in the examples

3. Run an example:
   ```bash
   dart run example/basic_usage.dart
   ```

## Important Notes

- **API Responses**: All API methods return `Response<T>` objects from Dio. Access the actual data using `.data`:
  ```dart
  final response = await userApi.getUsers();
  final users = response.data;  // Access the actual List<UserDto>
  ```

- **Error Handling**: Always wrap API calls in try-catch blocks to handle `DioException`:
  ```dart
  try {
    final response = await api.someMethod();
    // Handle response
  } on DioException catch (e) {
    print('Error: ${e.message}');
  }
  ```

- **MediaBrowser Authentication**: Jellyfin uses a custom authentication header (`X-Emby-Authorization`). You must set DeviceId and Version for all requests:
  ```dart
  // Setup auth (convenience method)
  client.setMediaBrowserAuth(
    deviceId: 'unique-device-id-12345',
    version: '10.10.7',
    token: 'your-access-token', // Optional - required for authenticated endpoints
  );

  // Or set individually
  client.setDeviceId('unique-device-id-12345');
  client.setVersion('10.10.7');
  client.setToken('your-access-token'); // Optional
  ```

- **DeviceId**: Should be a unique identifier for your client/device. Generate once and store it persistently.

- **Version**: Your application/client version (e.g., "10.10.7").

- **Token**: Access token received after successful login. Required for authenticated endpoints, optional for public endpoints.
