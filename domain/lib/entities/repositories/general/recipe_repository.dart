import 'package:common/constants/failure_class.dart';
import 'package:dartz/dartz.dart';
import 'package:domain/entities/recipeEntities/recipe_entity.dart';

abstract class RecipeRepository {
  Future<Either<Failure, List<RecipeEntity>>> getAllRecipes();
}
