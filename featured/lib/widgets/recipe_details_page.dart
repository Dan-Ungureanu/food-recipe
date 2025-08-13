import 'dart:developer';

import 'package:data/data_source/details_info/recipe_details_api_service_dto.dart';
import 'package:data/models/entities/info/recipe_info_dto.dart';
import 'package:domain/entities/recipeEntities/recipe_entity.dart';
import 'package:domain/entities/recipeEntitiesDetails/recipe_entity_details.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class RecipeDetailsPage extends StatefulWidget {
  final RecipeEntity recipe;

  const RecipeDetailsPage({super.key, required this.recipe});

  @override
  State<RecipeDetailsPage> createState() => _RecipeDetailsPageState();
}

class _RecipeDetailsPageState extends State<RecipeDetailsPage> {
  RecipeEntityDetails? _recipe;
  bool _isLoading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _fetchRecipeDetails();
  }

  Future<void> _fetchRecipeDetails() async {
    setState(() {
      _isLoading = true;
      _error = null;
    });

    final getIt = GetIt.instance;

    try {
      final dto = await getIt<RecipeDetailsApiServiceDto>()
          .getRecipeInformation(widget.recipe.id);

      setState(() {
        _recipe = dto.toEntity();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _error = e.toString();
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    if (_error != null) {
      return Scaffold(body: Center(child: Text("Eroare: $_error")));
    }

    if (_recipe == null) {
      return const Scaffold(
        body: Center(child: Text("Nu există detalii pentru această rețetă.")),
      );
    }
    return Scaffold(
      appBar: AppBar(title: Text(widget.recipe.title)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              widget.recipe.image,
              width: double.infinity,
              height: 250,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 16),

            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/'),
                radius: 24,
              ),
            ),

            const Divider(),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(children: [const SizedBox(width: 8)]),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "Descrierea rețetei va fi aici. Poți adăuga informații suplimentare luate din API sau salvate local.",
                style: const TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
