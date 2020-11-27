import 'package:Kopibenih.id/models/others.dart';
import 'package:flutter/material.dart';
import 'package:Kopibenih.id/items/menuItemcard3.dart';

class OrtherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard3(index: key);
        },
      ),
    );
  }
}

