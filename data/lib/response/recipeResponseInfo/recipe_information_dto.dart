import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_information_dto.freezed.dart';
part 'recipe_information_dto.g.dart';

@freezed
class RecipeInformationDto with _$RecipeInformationDto {
  const factory RecipeInformationDto({
    required int id,
    required String title,
    String? summary,
    String? image,
    @Default([]) List<String> dishTypes,
    @Default([]) List<String> cuisines,
    int? readyInMinutes,
    int? servings,
  }) = _RecipeInformationDto;

  factory RecipeInformationDto.fromJson(Map<String, dynamic> json) =>
      _$RecipeInformationDtoFromJson(json);
}
