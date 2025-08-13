import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_entity_details.freezed.dart';

@freezed
class RecipeEntityDetails with _$RecipeEntityDetails {
  const factory RecipeEntityDetails({
    int? id,
    String? title,
    String? summary,
    String? image,
    @Default([]) List<String> dishTypes,
    @Default([]) List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  }) = _RecipeEntityDetails;
}
