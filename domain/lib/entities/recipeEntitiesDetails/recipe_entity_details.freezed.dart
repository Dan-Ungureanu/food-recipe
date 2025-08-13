// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_entity_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RecipeEntityDetails {
  int? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<String> get dishTypes => throw _privateConstructorUsedError;
  List<String> get cuisines => throw _privateConstructorUsedError;
  int? get readyInMinutes => throw _privateConstructorUsedError;
  int? get servings => throw _privateConstructorUsedError;

  /// Create a copy of RecipeEntityDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeEntityDetailsCopyWith<RecipeEntityDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeEntityDetailsCopyWith<$Res> {
  factory $RecipeEntityDetailsCopyWith(
    RecipeEntityDetails value,
    $Res Function(RecipeEntityDetails) then,
  ) = _$RecipeEntityDetailsCopyWithImpl<$Res, RecipeEntityDetails>;
  @useResult
  $Res call({
    int? id,
    String? title,
    String? summary,
    String? image,
    List<String> dishTypes,
    List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  });
}

/// @nodoc
class _$RecipeEntityDetailsCopyWithImpl<$Res, $Val extends RecipeEntityDetails>
    implements $RecipeEntityDetailsCopyWith<$Res> {
  _$RecipeEntityDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeEntityDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? image = freezed,
    Object? dishTypes = null,
    Object? cuisines = null,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as int?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$RecipeEntityDetailsImplCopyWith<$Res>
    implements $RecipeEntityDetailsCopyWith<$Res> {
  factory _$$RecipeEntityDetailsImplCopyWith(
    _$RecipeEntityDetailsImpl value,
    $Res Function(_$RecipeEntityDetailsImpl) then,
  ) = __$$RecipeEntityDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? title,
    String? summary,
    String? image,
    List<String> dishTypes,
    List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  });
}

/// @nodoc
class __$$RecipeEntityDetailsImplCopyWithImpl<$Res>
    extends _$RecipeEntityDetailsCopyWithImpl<$Res, _$RecipeEntityDetailsImpl>
    implements _$$RecipeEntityDetailsImplCopyWith<$Res> {
  __$$RecipeEntityDetailsImplCopyWithImpl(
    _$RecipeEntityDetailsImpl _value,
    $Res Function(_$RecipeEntityDetailsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RecipeEntityDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? image = freezed,
    Object? dishTypes = null,
    Object? cuisines = null,
    Object? readyInMinutes = freezed,
    Object? servings = freezed,
  }) {
    return _then(
      _$RecipeEntityDetailsImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as int?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
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

class _$RecipeEntityDetailsImpl implements _RecipeEntityDetails {
  const _$RecipeEntityDetailsImpl({
    this.id,
    this.title,
    this.summary,
    this.image,
    final List<String> dishTypes = const [],
    final List<String> cuisines = const [],
    this.readyInMinutes,
    this.servings,
  }) : _dishTypes = dishTypes,
       _cuisines = cuisines;

  @override
  final int? id;
  @override
  final String? title;
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
    return 'RecipeEntityDetails(id: $id, title: $title, summary: $summary, image: $image, dishTypes: $dishTypes, cuisines: $cuisines, readyInMinutes: $readyInMinutes, servings: $servings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeEntityDetailsImpl &&
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

  /// Create a copy of RecipeEntityDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeEntityDetailsImplCopyWith<_$RecipeEntityDetailsImpl> get copyWith =>
      __$$RecipeEntityDetailsImplCopyWithImpl<_$RecipeEntityDetailsImpl>(
        this,
        _$identity,
      );
}

abstract class _RecipeEntityDetails implements RecipeEntityDetails {
  const factory _RecipeEntityDetails({
    final int? id,
    final String? title,
    final String? summary,
    final String? image,
    final List<String> dishTypes,
    final List<String> cuisines,
    final int? readyInMinutes,
    final int? servings,
  }) = _$RecipeEntityDetailsImpl;

  @override
  int? get id;
  @override
  String? get title;
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

  /// Create a copy of RecipeEntityDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeEntityDetailsImplCopyWith<_$RecipeEntityDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
