import 'package:featured/pages/emptyrecipepage/empty_recipe_page.dart';
import 'package:featured/pages/home/home_controller.dart';
import 'package:featured/widgets/header_text_line_button.dart';
import 'package:featured/widgets/popular_creator_card.widget.dart';
import 'package:featured/widgets/recipe_details_page.dart';
import 'package:featured/widgets/recipe_card_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:retrofit/retrofit.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController get controller => Get.find();

  @override
  void initState() {
    super.initState();
    Get.put(HomeController());
    controller.fetchRecipe();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(245, 245, 235, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0.0, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hello, Joana',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 6),
              Text(
                'What do you want to cook today?',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage('images/profile-circle.png'),
                ),
              ],
            ),
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await controller.fetchRecipe();
        },
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Stack(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    color: Colors.white,
                    height: 100,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 0.0),
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        width: 370,
                        height: 149,

                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(width: 0.5, color: Colors.grey),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: SizedBox(
                                            width: 225,
                                            height: 21,
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        'Recipes recomendation',
                                                    style: TextStyle(
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                            left: 10.0,
                                            bottom: 10.0,
                                          ),
                                          child: SizedBox(
                                            width: 225,
                                            height: 34,
                                            child: RichText(
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        'Get your personalized recipes recommendation in a 4 steps',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20.0),
                                  child: SizedBox(
                                    width: 59,
                                    height: 59,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                        'images/food.png',
                                      ),
                                      backgroundColor: Colors.transparent,
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    width: 141,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: BoxBorder.all(
                                        color: Colors.grey,
                                        width: 0.3,
                                      ),
                                      color: const Color.fromARGB(
                                        252,
                                        231,
                                        228,
                                        190,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Get started',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black,
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 141,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white,
                                      border: BoxBorder.all(
                                        width: 0.3,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Skip',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            fontFamily: 'Poppins',
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              HeaderTextLineButton(
                headerText: 'Popular recipes',
                headerTextButton: 'See all',
                onPressed: () {
                  if (kDebugMode) {
                    print('Popular recipe See all Button pressed');
                  }
                },
              ),

              Obx(() {
                if (controller.recipesList.isEmpty) {
                  return Center(
                    child: GestureDetector(
                      onTap: () {
                        Get.to(() => EmptyRecipesPage());
                      },
                      child: Text(
                        'Nu există date disponibile',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  );
                }

                return SizedBox(
                  height: 277,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: controller.recipesList.length,
                    itemBuilder: (context, index) {
                      final recipe = controller.recipesList[index];
                      return GestureDetector(
                        onTap: () {
                          Get.to(() => RecipeDetailsPage(recipe: recipe));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: RecipeCardWidget(recipe),
                        ),
                      );
                    },
                  ),
                );
              }),

              HeaderTextLineButton(
                headerText: 'Popular creator',
                headerTextButton: 'See all',
                onPressed: () {
                  if (kDebugMode) {
                    print('Popular creator See all Button pressed');
                  }
                },
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: const BouncingScrollPhysics(),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    PopularCreatorCardWidget(
                      recipeBooksImage: 'images/book.png',
                      bookNumber: '',
                      authorName: 'James Nikidaw',
                      authorImagePath: 'images/niki.png',
                      followerImage: 'images/heart.png',
                      activeFollowers: '',
                    ),
                    PopularCreatorCardWidget(
                      recipeBooksImage: 'images/book.png',
                      bookNumber: '',
                      authorName: 'James Nikidaw',
                      authorImagePath: 'images/niki.png',
                      followerImage: 'images/heart.png',
                      activeFollowers: '',
                    ),
                    PopularCreatorCardWidget(
                      recipeBooksImage: 'images/book.png',
                      bookNumber: '',
                      authorName: 'James Nikidaw',
                      authorImagePath: 'images/niki.png',
                      followerImage: 'images/heart.png',
                      activeFollowers: '',
                    ),
                    PopularCreatorCardWidget(
                      recipeBooksImage: 'images/book.png',
                      bookNumber: '',
                      authorName: 'James Nikidaw',
                      authorImagePath: 'images/niki.png',
                      followerImage: 'images/heart.png',
                      activeFollowers: '',
                    ),
                  ],
                ),
              ),
              HeaderTextLineButton(
                headerText: 'Featured',
                headerTextButton: 'See all',
                onPressed: () {
                  if (kDebugMode) {
                    print('Featured See all Button pressed');
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
