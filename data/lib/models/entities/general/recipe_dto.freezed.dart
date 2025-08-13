// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RecipeDto _$RecipeDtoFromJson(Map<String, dynamic> json) {
  return _RecipeDto.fromJson(json);
}

/// @nodoc
mixin _$RecipeDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String? get imageType => throw _privateConstructorUsedError;

  /// Serializes this RecipeDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeDtoCopyWith<RecipeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDtoCopyWith<$Res> {
  factory $RecipeDtoCopyWith(RecipeDto value, $Res Function(RecipeDto) then) =
      _$RecipeDtoCopyWithImpl<$Res, RecipeDto>;
  @useResult
  $Res call({int id, String title, String image, String? imageType});
}

/// @nodoc
class _$RecipeDtoCopyWithImpl<$Res, $Val extends RecipeDto>
    implements $RecipeDtoCopyWith<$Res> {
  _$RecipeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? imageType = freezed,
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
            image: null == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                      as String,
            imageType: freezed == imageType
                ? _value.imageType
                : imageType // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RecipeDtoImplCopyWith<$Res>
    implements $RecipeDtoCopyWith<$Res> {
  factory _$$RecipeDtoImplCopyWith(
    _$RecipeDtoImpl value,
    $Res Function(_$RecipeDtoImpl) then,
  ) = __$$RecipeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String image, String? imageType});
}

/// @nodoc
class __$$RecipeDtoImplCopyWithImpl<$Res>
    extends _$RecipeDtoCopyWithImpl<$Res, _$RecipeDtoImpl>
    implements _$$RecipeDtoImplCopyWith<$Res> {
  __$$RecipeDtoImplCopyWithImpl(
    _$RecipeDtoImpl _value,
    $Res Function(_$RecipeDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecipeDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? imageType = freezed,
  }) {
    return _then(
      _$RecipeDtoImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int,
        title: null == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String,
        image: null == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                  as String,
        imageType: freezed == imageType
            ? _value.imageType
            : imageType // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeDtoImpl implements _RecipeDto {
  _$RecipeDtoImpl({
    required this.id,
    required this.title,
    required this.image,
    this.imageType,
  });

  factory _$RecipeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String image;
  @override
  final String? imageType;

  @override
  String toString() {
    return 'RecipeDto(id: $id, title: $title, image: $image, imageType: $imageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, image, imageType);

  /// Create a copy of RecipeDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeDtoImplCopyWith<_$RecipeDtoImpl> get copyWith =>
      __$$RecipeDtoImplCopyWithImpl<_$RecipeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeDtoImplToJson(this);
  }
}

abstract class _RecipeDto implements RecipeDto {
  factory _RecipeDto({
    required final int id,
    required final String title,
    required final String image,
    final String? imageType,
  }) = _$RecipeDtoImpl;

  factory _RecipeDto.fromJson(Map<String, dynamic> json) =
      _$RecipeDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get image;
  @override
  String? get imageType;

  /// Create a copy of RecipeDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeDtoImplCopyWith<_$RecipeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
