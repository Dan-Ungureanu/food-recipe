// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RecipeResponseDto _$RecipeResponseDtoFromJson(Map<String, dynamic> json) {
  return _RecipeResponseDto.fromJson(json);
}

/// @nodoc
mixin _$RecipeResponseDto {
  List<RecipeDto> get results => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  /// Serializes this RecipeResponseDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeResponseDtoCopyWith<RecipeResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeResponseDtoCopyWith<$Res> {
  factory $RecipeResponseDtoCopyWith(
    RecipeResponseDto value,
    $Res Function(RecipeResponseDto) then,
  ) = _$RecipeResponseDtoCopyWithImpl<$Res, RecipeResponseDto>;
  @useResult
  $Res call({
    List<RecipeDto> results,
    int offset,
    int number,
    int totalResults,
  });
}

/// @nodoc
class _$RecipeResponseDtoCopyWithImpl<$Res, $Val extends RecipeResponseDto>
    implements $RecipeResponseDtoCopyWith<$Res> {
  _$RecipeResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
  }) {
    return _then(
      _value.copyWith(
            results: null == results
                ? _value.results
                : results // ignore: cast_nullable_to_non_nullable
                      as List<RecipeDto>,
            offset: null == offset
                ? _value.offset
                : offset // ignore: cast_nullable_to_non_nullable
                      as int,
            number: null == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                      as int,
            totalResults: null == totalResults
                ? _value.totalResults
                : totalResults // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RecipeResponseDtoImplCopyWith<$Res>
    implements $RecipeResponseDtoCopyWith<$Res> {
  factory _$$RecipeResponseDtoImplCopyWith(
    _$RecipeResponseDtoImpl value,
    $Res Function(_$RecipeResponseDtoImpl) then,
  ) = __$$RecipeResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<RecipeDto> results,
    int offset,
    int number,
    int totalResults,
  });
}

/// @nodoc
class __$$RecipeResponseDtoImplCopyWithImpl<$Res>
    extends _$RecipeResponseDtoCopyWithImpl<$Res, _$RecipeResponseDtoImpl>
    implements _$$RecipeResponseDtoImplCopyWith<$Res> {
  __$$RecipeResponseDtoImplCopyWithImpl(
    _$RecipeResponseDtoImpl _value,
    $Res Function(_$RecipeResponseDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecipeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
  }) {
    return _then(
      _$RecipeResponseDtoImpl(
        results: null == results
            ? _value._results
            : results // ignore: cast_nullable_to_non_nullable
                  as List<RecipeDto>,
        offset: null == offset
            ? _value.offset
            : offset // ignore: cast_nullable_to_non_nullable
                  as int,
        number: null == number
            ? _value.number
            : number // ignore: cast_nullable_to_non_nullable
                  as int,
        totalResults: null == totalResults
            ? _value.totalResults
            : totalResults // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeResponseDtoImpl implements _RecipeResponseDto {
  _$RecipeResponseDtoImpl({
    required final List<RecipeDto> results,
    required this.offset,
    required this.number,
    required this.totalResults,
  }) : _results = results;

  factory _$RecipeResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeResponseDtoImplFromJson(json);

  final List<RecipeDto> _results;
  @override
  List<RecipeDto> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int offset;
  @override
  final int number;
  @override
  final int totalResults;

  @override
  String toString() {
    return 'RecipeResponseDto(results: $results, offset: $offset, number: $number, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_results),
    offset,
    number,
    totalResults,
  );

  /// Create a copy of RecipeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeResponseDtoImplCopyWith<_$RecipeResponseDtoImpl> get copyWith =>
      __$$RecipeResponseDtoImplCopyWithImpl<_$RecipeResponseDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeResponseDtoImplToJson(this);
  }
}

abstract class _RecipeResponseDto implements RecipeResponseDto {
  factory _RecipeResponseDto({
    required final List<RecipeDto> results,
    required final int offset,
    required final int number,
    required final int totalResults,
  }) = _$RecipeResponseDtoImpl;

  factory _RecipeResponseDto.fromJson(Map<String, dynamic> json) =
      _$RecipeResponseDtoImpl.fromJson;

  @override
  List<RecipeDto> get results;
  @override
  int get offset;
  @override
  int get number;
  @override
  int get totalResults;

  /// Create a copy of RecipeResponseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeResponseDtoImplCopyWith<_$RecipeResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
