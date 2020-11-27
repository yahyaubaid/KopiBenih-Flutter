import 'package:Kopibenih.id/models/coffeeModel.dart';
import 'package:flutter/material.dart';
import 'package:Kopibenih.id/items/menuItemcard.dart';

class HotCoffeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(index: key);
        },
      ),
    );
  }
}
