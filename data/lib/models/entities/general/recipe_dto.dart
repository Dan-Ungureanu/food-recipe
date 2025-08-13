import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_dto.freezed.dart';
part 'recipe_dto.g.dart';

@freezed
class RecipeDto with _$RecipeDto {
  factory RecipeDto({
    required int id,
    required String title,
    required String image,
    String? imageType,
  }) = _RecipeDto;

  factory RecipeDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeDtoFromJson(json);
}

extension RecipeDtoX on RecipeDto {
  RecipeEntity toEntity() =>
      RecipeEntity(id: id, title: title, image: image, imageType: imageType);
}
