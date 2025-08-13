import 'dart:developer';

import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:featured/widgets/recipe_information.dart';
import 'package:flutter/material.dart';

class RecipeCardWidget extends StatefulWidget {
  final RecipeEntity recipe;

  const RecipeCardWidget(this.recipe, {super.key});

  @override
  State<RecipeCardWidget> createState() => _RecipeCardWidgetState();
}

class _RecipeCardWidgetState extends State<RecipeCardWidget> {
  @override
  Widget build(BuildContext context) {
    log(widget.recipe.toString());
    return Container(
      width: 200,
      height: 277,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 120,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(widget.recipe.image),
                fit: BoxFit.cover,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                widget.recipe.title,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  letterSpacing: -1,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Pasta',
                style: const TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                  letterSpacing: -1,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ),
          RecipeInformation(),
        ],
      ),
    );
  }
}
