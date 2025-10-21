# jellyfin_dart.api.TimeSyncApi

## Load the API package
```dart
import 'package:jellyfin_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUtcTime**](TimeSyncApi.md#getutctime) | **GET** /GetUtcTime | Gets the current UTC time.


# **getUtcTime**
> UtcTimeResponse getUtcTime()

Gets the current UTC time.

### Example
```dart
import 'package:jellyfin_dart/api.dart';

final api = JellyfinDart().getTimeSyncApi();

try {
    final response = api.getUtcTime();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TimeSyncApi->getUtcTime: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UtcTimeResponse**](UtcTimeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

