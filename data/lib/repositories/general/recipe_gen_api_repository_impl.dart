import 'package:common/constants/failure_class.dart';
import 'package:data/data_source/general_info/recipe_api_service_dto.dart';
import 'package:dartz/dartz.dart';
import 'package:data/models/entities/general/recipe_dto.dart';
import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:domain/entities/repositories/general/recipe_repository.dart';
import 'package:dio/dio.dart';

class RecipeApiRepositoryImpl implements RecipeRepository {
  final RecipeApiServiceDto apiService;

  RecipeApiRepositoryImpl({required this.apiService});

  @override
  Future<Either<Failure, List<RecipeEntity>>> getAllRecipes() async {
    try {
      final response = await apiService.getRecipes();
      final entities = response.results.map((dto) => dto.toEntity()).toList();

      return Right(entities);
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
