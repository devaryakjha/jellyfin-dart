import 'package:test/test.dart';
import 'package:jellyfin_dart/jellyfin_dart.dart';

/// tests for MoviesApi
void main() {
  final instance = JellyfinDart().getMoviesApi();

  group(MoviesApi, () {
    // Gets movie recommendations.
    //
    //Future<List<RecommendationDto>> getMovieRecommendations({ String userId, String parentId, List<ItemFields> fields, int categoryLimit, int itemLimit }) async
    test('test getMovieRecommendations', () async {
      // TODO
    });
  });
}
