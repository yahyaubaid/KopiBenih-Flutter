import 'package:Kopibenih.id/models/others.dart';
import 'package:Kopibenih.id/details/detaiPage3.dart';
import 'package:flutter/material.dart';

class MenuItemCard3 extends StatelessWidget {
  final int index;

  MenuItemCard3({this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 20),
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          child: Row(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(
                                index: index,
                              )));
                },
                child: Row(
                  children: <Widget>[
                    AspectRatio(
                      aspectRatio: 1 / 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          menu[index].image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    AspectRatio(
                      aspectRatio: 4 / 3,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            menu[index].name,
                            style: TextStyle(
                                fontFamily: 'varela',
                                fontSize: 18, 
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            menu[index].shortDesc,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 16,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.w300),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            menu[index].price,
                            style: TextStyle(
                                fontFamily: 'varela',
                                fontWeight: FontWeight.bold, 
                                fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailPage(
                                index: index,
                              )));
                },
                icon: Icon(
                  Icons.add_circle,
                  color: Color(0xFF946E4C),
                  size: 36,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
