import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for CollectionApi
void main() {
  final instance = JellyfinDart().getCollectionApi();

  group(CollectionApi, () {
    // Adds items to a collection.
    //
    //Future addToCollection(String collectionId, List<String> ids) async
    test('test addToCollection', () async {
      // TODO
    });

    // Creates a new collection.
    //
    //Future<CollectionCreationResult> createCollection({ String name, List<String> ids, String parentId, bool isLocked }) async
    test('test createCollection', () async {
      // TODO
    });

    // Removes items from a collection.
    //
    //Future removeFromCollection(String collectionId, List<String> ids) async
    test('test removeFromCollection', () async {
      // TODO
    });
  });
}
