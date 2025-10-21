//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'parental_rating_score.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ParentalRatingScore {
  /// Returns a new [ParentalRatingScore] instance.
  ParentalRatingScore({this.score, this.subScore});

  /// Gets or sets the score.
  @JsonKey(name: r'score', required: false, includeIfNull: false)
  final int? score;

  /// Gets or sets the sub score.
  @JsonKey(name: r'subScore', required: false, includeIfNull: false)
  final int? subScore;

  bool operator ==(Object other) {
    return identical(this, other) ||
        other is ParentalRatingScore &&
            runtimeType == other.runtimeType &&
            equals([score, subScore], [other.score, other.subScore]);
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ mapPropsToHashCode([score, subScore]);

  factory ParentalRatingScore.fromJson(Map<String, dynamic> json) =>
      _$ParentalRatingScoreFromJson(json);

  Map<String, dynamic> toJson() => _$ParentalRatingScoreToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
