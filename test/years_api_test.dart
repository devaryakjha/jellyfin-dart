import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for YearsApi
void main() {
  final instance = JellyfinDart().getYearsApi();

  group(YearsApi, () {
    // Gets a year.
    //
    //Future<BaseItemDto> getYear(int year, { String userId }) async
    test('test getYear', () async {
      // TODO
    });

    // Get years.
    //
    //Future<BaseItemDtoQueryResult> getYears({ int startIndex, int limit, List<SortOrder> sortOrder, String parentId, List<ItemFields> fields, List<BaseItemKind> excludeItemTypes, List<BaseItemKind> includeItemTypes, List<MediaType> mediaTypes, List<ItemSortBy> sortBy, bool enableUserData, int imageTypeLimit, List<ImageType> enableImageTypes, String userId, bool recursive, bool enableImages }) async
    test('test getYears', () async {
      // TODO
    });
  });
}
