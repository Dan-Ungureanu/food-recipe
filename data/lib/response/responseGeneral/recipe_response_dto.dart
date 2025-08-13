import 'package:data/models/entities/general/recipe_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_response_dto.freezed.dart';
part 'recipe_response_dto.g.dart';

@freezed
class RecipeResponseDto with _$RecipeResponseDto {
  factory RecipeResponseDto({
    required List<RecipeDto> results,
    required int offset,
    required int number,
    required int totalResults,
  }) = _RecipeResponseDto;

  factory RecipeResponseDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeResponseDtoFromJson(json);
}
