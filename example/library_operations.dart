import 'package:jellyfin_dart/jellyfin_dart.dart';

/// Example demonstrating common library operations like
/// fetching items, searching, and filtering content.
void main() async {
  final client = JellyfinDart(
    basePathOverride: 'https://your-jellyfin-server.com',
  );

  // Set up MediaBrowser authentication with access token
  client.setMediaBrowserAuth(
    deviceId: 'unique-device-id-12345',
    version: '10.10.7',
    token: 'your-access-token-from-login',
  );

  // Replace with an actual user ID from your server
  const userId = 'your-user-id';

  // Example 1: Get all library items
  print('=== Fetching Library Items ===');
  await fetchLibraryItems(client, userId);

  // Example 2: Search for content
  print('\n=== Searching Content ===');
  await searchContent(client, userId);

  // Example 3: Get recently added items
  print('\n=== Recently Added Items ===');
  await getRecentlyAdded(client, userId);

  // Example 4: Get movies
  print('\n=== Fetching Movies ===');
  await getMovies(client, userId);

  // Example 5: Get TV shows
  print('\n=== Fetching TV Shows ===');
  await getTvShows(client, userId);
}

/// Fetch items from the library
Future<void> fetchLibraryItems(JellyfinDart client, String userId) async {
  try {
    final itemsApi = client.getItemsApi();
    final items = (await itemsApi.getItems(
      userId: userId,
      limit: 10,
      sortBy: [ItemSortBy.dateCreated],
      sortOrder: [SortOrder.descending],
      recursive: true,
    )).data;

    print('Found ${items?.totalRecordCount ?? 0} total items');
    print('Showing ${items?.items?.length ?? 0} items:');

    for (final item in items?.items ?? []) {
      print('  - ${item.name} (${item.type})');
    }
  } catch (e) {
    print('Error fetching items: $e');
  }
}

/// Search for content by name
Future<void> searchContent(JellyfinDart client, String userId) async {
  try {
    final searchApi = client.getSearchApi();
    final results = (await searchApi.getSearchHints(
      searchTerm: 'movie',
      userId: userId,
      limit: 5,
    )).data;

    print('Found ${results?.totalRecordCount ?? 0} search results:');
    for (final result in results?.searchHints ?? []) {
      print('  - ${result.name} (${result.type})');
    }
  } catch (e) {
    print('Error searching: $e');
  }
}

/// Get recently added items
Future<void> getRecentlyAdded(JellyfinDart client, String userId) async {
  try {
    final userLibraryApi = client.getUserLibraryApi();
    final items = (await userLibraryApi.getLatestMedia(
      userId: userId,
      limit: 10,
    )).data;

    print('Recently added items:');
    for (final item in items ?? []) {
      print('  - ${item.name} (Added: ${item.dateCreated})');
    }
  } catch (e) {
    print('Error fetching recently added: $e');
  }
}

/// Get movies from library
Future<void> getMovies(JellyfinDart client, String userId) async {
  try {
    final itemsApi = client.getItemsApi();
    final movies = (await itemsApi.getItems(
      userId: userId,
      includeItemTypes: [BaseItemKind.movie],
      limit: 10,
      sortBy: [ItemSortBy.sortName],
      recursive: true,
    )).data;

    print('Found ${movies?.totalRecordCount ?? 0} movies:');
    for (final movie in movies?.items ?? []) {
      print('  - ${movie.name} (${movie.productionYear})');
    }
  } catch (e) {
    print('Error fetching movies: $e');
  }
}

/// Get TV shows from library
Future<void> getTvShows(JellyfinDart client, String userId) async {
  try {
    final itemsApi = client.getItemsApi();
    final shows = (await itemsApi.getItems(
      userId: userId,
      includeItemTypes: [BaseItemKind.series],
      limit: 10,
      sortBy: [ItemSortBy.sortName],
      recursive: true,
    )).data;

    print('Found ${shows?.totalRecordCount ?? 0} TV shows:');
    for (final show in shows?.items ?? []) {
      print('  - ${show.name} (${show.productionYear})');
    }
  } catch (e) {
    print('Error fetching TV shows: $e');
  }
}
