import 'package:data/response/recipeResponseInfo/recipe_information_dto.dart';
import 'package:domain/entities/recipeEntitiesDetails/recipe_entity_details.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_info_dto.freezed.dart';
part 'recipe_info_dto.g.dart';

@freezed
class RecipeInfoDto with _$RecipeInfoDto {
  const factory RecipeInfoDto({
    required int id,
    required String title,
    String? summary,
    String? image,
    @Default([]) List<String> dishTypes,
    @Default([]) List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  }) = _RecipeInfoDto;

  factory RecipeInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeInfoDtoFromJson(json);
}

extension RecipeInformationDtoX on RecipeInformationDto {
  RecipeEntityDetails toEntity() {
    return RecipeEntityDetails(
      id: id,
      title: title,
      summary: summary,
      image: image,
      dishTypes: dishTypes ?? [],
      cuisines: cuisines ?? [],
      readyInMinutes: readyInMinutes,
      servings: servings,
    );
  }
}
