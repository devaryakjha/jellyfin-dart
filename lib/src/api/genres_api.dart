//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:jellyfin_dart/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:jellyfin_dart/src/model/base_item_dto.dart';
import 'package:jellyfin_dart/src/model/base_item_dto_query_result.dart';
import 'package:jellyfin_dart/src/model/base_item_kind.dart';
import 'package:jellyfin_dart/src/model/image_type.dart';
import 'package:jellyfin_dart/src/model/item_fields.dart';
import 'package:jellyfin_dart/src/model/item_sort_by.dart';
import 'package:jellyfin_dart/src/model/sort_order.dart';

class GenresApi {
  final Dio _dio;

  const GenresApi(this._dio);

  /// Gets a genre, by name.
  ///
  ///
  /// Parameters:
  /// * [genreName] - The genre name.
  /// * [userId] - The user id.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDto] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDto>> getGenre({
    required String genreName,
    String? userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres/{genreName}'.replaceAll(
      '{'
      r'genreName'
      '}',
      genreName.toString(),
    );
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': userId,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDto? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<BaseItemDto, BaseItemDto>(
              rawData,
              'BaseItemDto',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDto>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Gets all genres from a given item, folder, or the entire library.
  ///
  ///
  /// Parameters:
  /// * [startIndex] - Optional. The record index to start at. All items with a lower index will be dropped from the results.
  /// * [limit] - Optional. The maximum number of records to return.
  /// * [searchTerm] - The search term.
  /// * [parentId] - Specify this to localize the search to a specific item or folder. Omit to use the root.
  /// * [fields] - Optional. Specify additional fields of information to return in the output.
  /// * [excludeItemTypes] - Optional. If specified, results will be filtered out based on item type. This allows multiple, comma delimited.
  /// * [includeItemTypes] - Optional. If specified, results will be filtered in based on item type. This allows multiple, comma delimited.
  /// * [isFavorite] - Optional filter by items that are marked as favorite, or not.
  /// * [imageTypeLimit] - Optional, the max number of images to return, per image type.
  /// * [enableImageTypes] - Optional. The image types to include in the output.
  /// * [userId] - User id.
  /// * [nameStartsWithOrGreater] - Optional filter by items whose name is sorted equally or greater than a given input string.
  /// * [nameStartsWith] - Optional filter by items whose name is sorted equally than a given input string.
  /// * [nameLessThan] - Optional filter by items whose name is equally or lesser than a given input string.
  /// * [sortBy] - Optional. Specify one or more sort orders, comma delimited.
  /// * [sortOrder] - Sort Order - Ascending,Descending.
  /// * [enableImages] - Optional, include image information in output.
  /// * [enableTotalRecordCount] - Optional. Include total record count.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BaseItemDtoQueryResult] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BaseItemDtoQueryResult>> getGenres({
    int? startIndex,
    int? limit,
    String? searchTerm,
    String? parentId,
    List<ItemFields>? fields,
    List<BaseItemKind>? excludeItemTypes,
    List<BaseItemKind>? includeItemTypes,
    bool? isFavorite,
    int? imageTypeLimit,
    List<ImageType>? enableImageTypes,
    String? userId,
    String? nameStartsWithOrGreater,
    String? nameStartsWith,
    String? nameLessThan,
    List<ItemSortBy>? sortBy,
    List<SortOrder>? sortOrder,
    bool? enableImages = true,
    bool? enableTotalRecordCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/Genres';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CustomAuthentication',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (startIndex != null) r'startIndex': startIndex,
      if (limit != null) r'limit': limit,
      if (searchTerm != null) r'searchTerm': searchTerm,
      if (parentId != null) r'parentId': parentId,
      if (fields != null) r'fields': fields,
      if (excludeItemTypes != null) r'excludeItemTypes': excludeItemTypes,
      if (includeItemTypes != null) r'includeItemTypes': includeItemTypes,
      if (isFavorite != null) r'isFavorite': isFavorite,
      if (imageTypeLimit != null) r'imageTypeLimit': imageTypeLimit,
      if (enableImageTypes != null) r'enableImageTypes': enableImageTypes,
      if (userId != null) r'userId': userId,
      if (nameStartsWithOrGreater != null)
        r'nameStartsWithOrGreater': nameStartsWithOrGreater,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (nameLessThan != null) r'nameLessThan': nameLessThan,
      if (sortBy != null) r'sortBy': sortBy,
      if (sortOrder != null) r'sortOrder': sortOrder,
      if (enableImages != null) r'enableImages': enableImages,
      if (enableTotalRecordCount != null)
        r'enableTotalRecordCount': enableTotalRecordCount,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BaseItemDtoQueryResult? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<BaseItemDtoQueryResult, BaseItemDtoQueryResult>(
              rawData,
              'BaseItemDtoQueryResult',
              growable: true,
            );
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BaseItemDtoQueryResult>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
