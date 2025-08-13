import 'package:featured/pages/home/home_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class EmptyRecipesPage extends StatelessWidget {
  const EmptyRecipesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Image.asset('images/backArrow.png'),
          onPressed: () {
            Get.to(HomePage());
            // Navigator.of(context).pop();
          },
        ),

        title: Text(
          'Classic Beef Steak',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            letterSpacing: -1,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              if (kDebugMode) {
                print('Menu pressed');
              }
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: 359, height: 270),
          Center(
            child: Text(
              'Momentan nu există rețete. Reîncearcă mai târziu.',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
