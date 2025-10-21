import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for ItemsApi
void main() {
  final instance = JellyfinDart().getItemsApi();

  group(ItemsApi, () {
    // Get Item User Data.
    //
    //Future<UserItemDataDto> getItemUserData(String itemId, { String userId }) async
    test('test getItemUserData', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getItems({ String userId, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, String adjacentTo, int indexNumber, int parentIndexNumber, bool hasParentalRating, bool isHd, bool is4K, List<LocationType> locationTypes, List<LocationType> excludeLocationTypes, bool isMissing, bool isUnaired, double minCommunityRating, double minCriticRating, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, List<String> excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, List<SortOrder> sortOrder, String parentId, List<ItemFields> fields, List<BaseItemKind> excludeItemTypes, List<BaseItemKind> includeItemTypes, List<ItemFilter> filters, bool isFavorite, List<MediaType> mediaTypes, List<ImageType> imageTypes, List<ItemSortBy> sortBy, bool isPlayed, List<String> genres, List<String> officialRatings, List<String> tags, List<int> years, bool enableUserData, int imageTypeLimit, List<ImageType> enableImageTypes, String person, List<String> personIds, List<String> personTypes, List<String> studios, List<String> artists, List<String> excludeArtistIds, List<String> artistIds, List<String> albumArtistIds, List<String> contributingArtistIds, List<String> albums, List<String> albumIds, List<String> ids, List<VideoType> videoTypes, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool collapseBoxSetItems, int minWidth, int minHeight, int maxWidth, int maxHeight, bool is3D, List<SeriesStatus> seriesStatus, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, List<String> studioIds, List<String> genreIds, bool enableTotalRecordCount, bool enableImages }) async
    test('test getItems', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getResumeItems({ String userId, int startIndex, int limit, String searchTerm, String parentId, List<ItemFields> fields, List<MediaType> mediaTypes, bool enableUserData, int imageTypeLimit, List<ImageType> enableImageTypes, List<BaseItemKind> excludeItemTypes, List<BaseItemKind> includeItemTypes, bool enableTotalRecordCount, bool enableImages, bool excludeActiveSessions }) async
    test('test getResumeItems', () async {
      // TODO
    });

    // Update Item User Data.
    //
    //Future<UserItemDataDto> updateItemUserData(String itemId, UpdateUserItemDataDto updateUserItemDataDto, { String userId }) async
    test('test updateItemUserData', () async {
      // TODO
    });
  });
}
