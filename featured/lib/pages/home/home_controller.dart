import 'dart:developer';

import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:domain/entities/useCases/general/get_recipe_use_case.dart';
import 'package:featured/utils/common_view_model.dart';
import 'package:featured/views/popular_recipe_view.dart';
import 'package:featured/widgets/header_text_line_button.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';

class HomeController extends GetxController {
  final GetRecipeUseCase getRecipesUseCase = GetIt.instance.get();

  var recipesList = <RecipeEntity>[].obs;
  var isLoading = true.obs;
  var errorMessage = ''.obs;
  RxList<BaseViewModel> items = RxList([]);

  Future<void> fetchRecipe() async {
    isLoading.value = true;
    final result = await getRecipesUseCase.call();

    result.fold(
      (failure) {
        errorMessage.value = failure.toString();
        recipesList.clear();
      },
      (recipes) {
        recipesList.assignAll(recipes);
        errorMessage.value = '';
      },
    );

    isLoading.value = false;
  }
}
