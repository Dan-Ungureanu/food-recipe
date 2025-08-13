// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RecipeInfoDto _$RecipeInfoDtoFromJson(Map<String, dynamic> json) {
  return _RecipeInfoDto.fromJson(json);
}

/// @nodoc
mixin _$RecipeInfoDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<String> get dishTypes => throw _privateConstructorUsedError;
  List<String> get cuisines => throw _privateConstructorUsedError;
  int? get readyInMinutes => throw _privateConstructorUsedError;
  int? get servings => throw _privateConstructorUsedError;

  /// Serializes this RecipeInfoDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeInfoDtoCopyWith<RecipeInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeInfoDtoCopyWith<$Res> {
  factory $RecipeInfoDtoCopyWith(
    RecipeInfoDto value,
    $Res Function(RecipeInfoDto) then,
  ) = _$RecipeInfoDtoCopyWithImpl<$Res, RecipeInfoDto>;
  @useResult
  $Res call({
    int id,
    String title,
    String? summary,
    String? image,
    List<String> dishTypes,
    List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  });
}

/// @nodoc
class _$RecipeInfoDtoCopyWithImpl<$Res, $Val extends RecipeInfoDto>
    implements $RecipeInfoDtoCopyWith<$Res> {
  _$RecipeInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? summary = freezed,
    Object? image = freezed,
    Object? dishTypes = null,
    Object? cuisines = null,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int,
            title: null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String,
            summary: freezed == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                      as String?,
            image: freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String?,
            dishTypes: null == dishTypes
                ? _value.dishTypes
                : dishTypes // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            cuisines: null == cuisines
                ? _value.cuisines
                : cuisines // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            readyInMinutes: freezed == readyInMinutes
                ? _value.readyInMinutes
                : readyInMinutes // ignore: cast_nullable_to_non_nullable
                      as int?,
            servings: freezed == servings
                ? _value.servings
                : servings // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RecipeInfoDtoImplCopyWith<$Res>
    implements $RecipeInfoDtoCopyWith<$Res> {
  factory _$$RecipeInfoDtoImplCopyWith(
    _$RecipeInfoDtoImpl value,
    $Res Function(_$RecipeInfoDtoImpl) then,
  ) = __$$RecipeInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int id,
    String title,
    String? summary,
    String? image,
    List<String> dishTypes,
    List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  });
}

/// @nodoc
class __$$RecipeInfoDtoImplCopyWithImpl<$Res>
    extends _$RecipeInfoDtoCopyWithImpl<$Res, _$RecipeInfoDtoImpl>
    implements _$$RecipeInfoDtoImplCopyWith<$Res> {
  __$$RecipeInfoDtoImplCopyWithImpl(
    _$RecipeInfoDtoImpl _value,
    $Res Function(_$RecipeInfoDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecipeInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? summary = freezed,
    Object? image = freezed,
    Object? dishTypes = null,
    Object? cuisines = null,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
  }) {
    return _then(
      _$RecipeInfoDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        summary: freezed == summary
            ? _value.summary
            : summary // ignore: cast_nullable_to_non_nullable
                  as String?,
        image: freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String?,
        dishTypes: null == dishTypes
            ? _value._dishTypes
            : dishTypes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        cuisines: null == cuisines
            ? _value._cuisines
            : cuisines // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        readyInMinutes: freezed == readyInMinutes
            ? _value.readyInMinutes
            : readyInMinutes // ignore: cast_nullable_to_non_nullable
                  as int?,
        servings: freezed == servings
            ? _value.servings
            : servings // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeInfoDtoImpl implements _RecipeInfoDto {
  const _$RecipeInfoDtoImpl({
    required this.id,
    required this.title,
    this.summary,
    this.image,
    final List<String> dishTypes = const [],
    final List<String> cuisines = const [],
    this.readyInMinutes,
    this.servings,
  }) : _dishTypes = dishTypes,
       _cuisines = cuisines;

  factory _$RecipeInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeInfoDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? summary;
  @override
  final String? image;
  final List<String> _dishTypes;
  @override
  @JsonKey()
  List<String> get dishTypes {
    if (_dishTypes is EqualUnmodifiableListView) return _dishTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dishTypes);
  }

  final List<String> _cuisines;
  @override
  @JsonKey()
  List<String> get cuisines {
    if (_cuisines is EqualUnmodifiableListView) return _cuisines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cuisines);
  }

  @override
  final int? readyInMinutes;
  @override
  final int? servings;

  @override
  String toString() {
    return 'RecipeInfoDto(id: $id, title: $title, summary: $summary, image: $image, dishTypes: $dishTypes, cuisines: $cuisines, readyInMinutes: $readyInMinutes, servings: $servings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeInfoDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(
              other._dishTypes,
              _dishTypes,
            ) &&
            const DeepCollectionEquality().equals(other._cuisines, _cuisines) &&
            (identical(other.readyInMinutes, readyInMinutes) ||
                other.readyInMinutes == readyInMinutes) &&
            (identical(other.servings, servings) ||
                other.servings == servings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    summary,
    image,
    const DeepCollectionEquality().hash(_dishTypes),
    const DeepCollectionEquality().hash(_cuisines),
    readyInMinutes,
    servings,
  );

  /// Create a copy of RecipeInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeInfoDtoImplCopyWith<_$RecipeInfoDtoImpl> get copyWith =>
      __$$RecipeInfoDtoImplCopyWithImpl<_$RecipeInfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeInfoDtoImplToJson(this);
  }
}

abstract class _RecipeInfoDto implements RecipeInfoDto {
  const factory _RecipeInfoDto({
    required final int id,
    required final String title,
    final String? summary,
    final String? image,
    final List<String> dishTypes,
    final List<String> cuisines,
    final int? readyInMinutes,
    final int? servings,
  }) = _$RecipeInfoDtoImpl;

  factory _RecipeInfoDto.fromJson(Map<String, dynamic> json) =
      _$RecipeInfoDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get summary;
  @override
  String? get image;
  @override
  List<String> get dishTypes;
  @override
  List<String> get cuisines;
  @override
  int? get readyInMinutes;
  @override
  int? get servings;

  /// Create a copy of RecipeInfoDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeInfoDtoImplCopyWith<_$RecipeInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
