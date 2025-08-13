// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeResponseDtoImpl _$$RecipeResponseDtoImplFromJson(
  Map<String, dynamic> json,
) => _$RecipeResponseDtoImpl(
  results: (json['results'] as List<dynamic>)
      .map((e) => RecipeDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  offset: (json['offset'] as num).toInt(),
  number: (json['number'] as num).toInt(),
  totalResults: (json['totalResults'] as num).toInt(),
);

Map<String, dynamic> _$$RecipeResponseDtoImplToJson(
  _$RecipeResponseDtoImpl instance,
) => <String, dynamic>{
  'results': instance.results,
  'offset': instance.offset,
  'number': instance.number,
  'totalResults': instance.totalResults,
};
