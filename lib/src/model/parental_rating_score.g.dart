// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parental_rating_score.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ParentalRatingScoreCWProxy {
  ParentalRatingScore score(int? score);

  ParentalRatingScore subScore(int? subScore);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ParentalRatingScore(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ParentalRatingScore(...).copyWith(id: 12, name: "My name")
  /// ```
  ParentalRatingScore call({int? score, int? subScore});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfParentalRatingScore.copyWith(...)` or call `instanceOfParentalRatingScore.copyWith.fieldName(value)` for a single field.
class _$ParentalRatingScoreCWProxyImpl implements _$ParentalRatingScoreCWProxy {
  const _$ParentalRatingScoreCWProxyImpl(this._value);

  final ParentalRatingScore _value;

  @override
  ParentalRatingScore score(int? score) => call(score: score);

  @override
  ParentalRatingScore subScore(int? subScore) => call(subScore: subScore);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ParentalRatingScore(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ParentalRatingScore(...).copyWith(id: 12, name: "My name")
  /// ```
  ParentalRatingScore call({
    Object? score = const $CopyWithPlaceholder(),
    Object? subScore = const $CopyWithPlaceholder(),
  }) {
    return ParentalRatingScore(
      score: score == const $CopyWithPlaceholder()
          ? _value.score
          // ignore: cast_nullable_to_non_nullable
          : score as int?,
      subScore: subScore == const $CopyWithPlaceholder()
          ? _value.subScore
          // ignore: cast_nullable_to_non_nullable
          : subScore as int?,
    );
  }
}

extension $ParentalRatingScoreCopyWith on ParentalRatingScore {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfParentalRatingScore.copyWith(...)` or `instanceOfParentalRatingScore.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ParentalRatingScoreCWProxy get copyWith =>
      _$ParentalRatingScoreCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ParentalRatingScore _$ParentalRatingScoreFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ParentalRatingScore', json, ($checkedConvert) {
      final val = ParentalRatingScore(
        score: $checkedConvert('score', (v) => (v as num?)?.toInt()),
        subScore: $checkedConvert('subScore', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$ParentalRatingScoreToJson(
  ParentalRatingScore instance,
) => <String, dynamic>{
  'score': ?instance.score,
  'subScore': ?instance.subScore,
};
