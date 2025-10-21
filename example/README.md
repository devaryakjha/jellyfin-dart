# Jellyfin Dart Examples

This directory contains examples demonstrating how to use the jellyfin_dart package.

## Examples

### basic_usage.dart
Shows how to initialize the Jellyfin client and perform basic operations like fetching system information and users.

### authentication.dart
Demonstrates the different authentication methods supported by the client:
- API Key authentication
- Bearer token authentication
- Basic authentication
- User login with username/password

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

- **Authentication**: Most endpoints require authentication. Set it up before making API calls:
  ```dart
  client.setApiKey('CustomAuthentication', 'your-api-key');
  ```
