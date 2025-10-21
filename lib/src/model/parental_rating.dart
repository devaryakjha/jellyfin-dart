//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:jellyfin_dart/src/model/parental_rating_score.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'parental_rating.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParentalRating {
  /// Returns a new [ParentalRating] instance.
  ParentalRating({this.name, this.value, this.ratingScore});

  /// Gets or sets the name.
  @JsonKey(name: r'Name', required: false, includeIfNull: false)
  final String? name;

  /// Gets or sets the value.
  @JsonKey(name: r'Value', required: false, includeIfNull: false)
  final int? value;

  /// Gets or sets the rating score.
  @JsonKey(name: r'RatingScore', required: false, includeIfNull: false)
  final ParentalRatingScore? ratingScore;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParentalRating &&
            runtimeType == other.runtimeType &&
            equals(
              [name, value, ratingScore],
              [other.name, other.value, other.ratingScore],
            );
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([name, value, ratingScore]);

  factory ParentalRating.fromJson(Map<String, dynamic> json) =>
      _$ParentalRatingFromJson(json);

  Map<String, dynamic> toJson() => _$ParentalRatingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
