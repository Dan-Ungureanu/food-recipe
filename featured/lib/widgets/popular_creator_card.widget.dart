import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PopularCreatorCardWidget extends StatelessWidget {
  final String recipeBooksImage;
  final String bookNumber;
  final String followerImage;
  final String activeFollowers;
  final String authorName;
  final String authorImagePath;
  const PopularCreatorCardWidget({
    super.key,
    required this.recipeBooksImage,
    required this.bookNumber,
    required this.authorName,
    required this.authorImagePath,
    required this.followerImage,
    required this.activeFollowers,
  });

  @override
  Widget build(BuildContext context) {
    final randomBooksNumber = Random();
    double valueBookNumber =
        10 + randomBooksNumber.nextInt(999) + randomBooksNumber.nextDouble();
    String bookNumber = valueBookNumber.toInt().toString();
    if (kDebugMode) {
      print(valueBookNumber.toInt());
    }
    double valueFollowers =
        10 + randomBooksNumber.nextInt(9990) + randomBooksNumber.nextDouble();
    String followersNumber = valueFollowers.toInt().toString();
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Row(
        children: [
          Container(
            width: 160,
            height: 161,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 16,
                        backgroundImage: AssetImage(authorImagePath),
                        backgroundColor: Colors.transparent,
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 10),
                          child: Text(
                            authorName,
                            style: TextStyle(),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 14.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 10,
                            ),
                            child: Row(
                              children: [
                                Image.asset(recipeBooksImage),
                                SizedBox(width: 10),
                                Text(bookNumber.toString()),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Image.asset(followerImage),
                                SizedBox(width: 10),
                                Text(followersNumber.toString()),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
