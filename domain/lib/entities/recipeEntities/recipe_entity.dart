import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_entity.freezed.dart';

@freezed
class RecipeEntity with _$RecipeEntity {
  factory RecipeEntity({
    required int id,
    required String title,
    required String image,
    String? imageType,
  }) = _RecipeEntity;
}
