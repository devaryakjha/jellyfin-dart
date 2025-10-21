//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/lyric_dto.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'remote_lyric_info_dto.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RemoteLyricInfoDto {
  /// Returns a new [RemoteLyricInfoDto] instance.
  RemoteLyricInfoDto({this.id, this.providerName, this.lyrics});

  /// Gets or sets the id for the lyric.
  @JsonKey(name: r'Id', required: false, includeIfNull: false)
  final String? id;

  /// Gets the provider name.
  @JsonKey(name: r'ProviderName', required: false, includeIfNull: false)
  final String? providerName;

  /// Gets the lyrics.
  @JsonKey(name: r'Lyrics', required: false, includeIfNull: false)
  final LyricDto? lyrics;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is RemoteLyricInfoDto &&
            runtimeType == other.runtimeType &&
            equals(
              [id, providerName, lyrics],
              [other.id, other.providerName, other.lyrics],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([id, providerName, lyrics]);

  factory RemoteLyricInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RemoteLyricInfoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteLyricInfoDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
