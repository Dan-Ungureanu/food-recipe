// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeInfoDtoImpl _$$RecipeInfoDtoImplFromJson(
  Map<String, dynamic> json,
) => _$RecipeInfoDtoImpl(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  summary: json['summary'] as String?,
  image: json['image'] as String?,
  dishTypes:
      (json['dishTypes'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  cuisines:
      (json['cuisines'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  readyInMinutes: (json['readyInMinutes'] as num?)?.toInt(),
  servings: (json['servings'] as num?)?.toInt(),
);

Map<String, dynamic> _$$RecipeInfoDtoImplToJson(_$RecipeInfoDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'summary': instance.summary,
      'image': instance.image,
      'dishTypes': instance.dishTypes,
      'cuisines': instance.cuisines,
      'readyInMinutes': instance.readyInMinutes,
      'servings': instance.servings,
    };
