# jellyfin_dart.model.MediaSegmentDto

## Load the model package
```dart
import 'package:jellyfin_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Gets or sets the id of the media segment. | [optional] 
**itemId** | **String** | Gets or sets the id of the associated item. | [optional] 
**type** | [**MediaSegmentType**](MediaSegmentType.md) | Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents. | [optional] [default to 'Unknown']
**startTicks** | **int** | Gets or sets the start of the segment. | [optional] 
**endTicks** | **int** | Gets or sets the end of the segment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


