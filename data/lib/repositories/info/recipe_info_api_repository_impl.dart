import 'package:common/constants/failure_class.dart';
import 'package:data/data_source/details_info/recipe_details_api_service_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:data/models/entities/info/recipe_info_dto.dart';
import 'package:domain/entities/recipeEntitiesDetails/recipe_entity_details.dart';
import 'package:domain/entities/repositories/info/recipe_details_repository.dart';
import 'package:dio/dio.dart';

class RecipeInfoApiRepositoryImpl implements RecipeDetailsRepository {
  final RecipeDetailsApiServiceDto apiService;

  RecipeInfoApiRepositoryImpl({required this.apiService});

  @override
  Future<Either<Failure, RecipeEntityDetails>> getAllRecipeDetails(
    int recipeId,
  ) async {
    try {
      final dto = await apiService.getRecipeInformation(recipeId);
      final entity = dto.toEntity();
      return Right(entity);
    } catch (e, stackTrace) {
      if (e is DioException) {
        return Left(Failure.dio(e));
      } else if (e is Exception) {
        return Left(Failure.exception(e, stackTrace));
      } else {
        return Left(Failure.error(e, stackTrace));
      }
    }
  }
}
