import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for StudiosApi
void main() {
  final instance = JellyfinDart().getStudiosApi();

  group(StudiosApi, () {
    // Gets a studio by name.
    //
    //Future<BaseItemDto> getStudio(String name, { String userId }) async
    test('test getStudio', () async {
      // TODO
    });

    // Gets all studios from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getStudios({ int startIndex, int limit, String searchTerm, String parentId, List<ItemFields> fields, List<BaseItemKind> excludeItemTypes, List<BaseItemKind> includeItemTypes, bool isFavorite, bool enableUserData, int imageTypeLimit, List<ImageType> enableImageTypes, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, bool enableImages, bool enableTotalRecordCount }) async
    test('test getStudios', () async {
      // TODO
    });
  });
}
