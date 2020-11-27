import 'package:Kopibenih.id/models/nonCoffee.dart';
import 'package:flutter/material.dart';
import 'package:Kopibenih.id/items/menuItemcard2.dart';

class ColdCoffeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard2(index: key);
        },
      ),
    );
  }
}