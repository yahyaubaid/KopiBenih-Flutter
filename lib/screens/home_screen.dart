import 'package:flutter/material.dart';
import 'package:Kopibenih.id/screens/coldCoffeePage.dart';
import 'package:Kopibenih.id/screens/hotCoffeePage.dart';
import 'package:Kopibenih.id/screens/ortherPage.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  int _currentTab = 0;
  List<IconData> _icons = [
    FontAwesomeIcons.coffee,
    FontAwesomeIcons.hamburger,
    FontAwesomeIcons.prescriptionBottle,
    FontAwesomeIcons.hotdog,
    FontAwesomeIcons.blender,
  ];

  Widget _buildIcon(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          color: _selectedIndex == index
              ? Theme.of(context).accentColor
              : Color(0xFFE7EBEE),
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Icon(
          _icons[index],
          size: 25.0,
          color: _selectedIndex == index
              ? Theme.of(context).primaryColor
              : Color(0xFFB4C1C4),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0),
              child: Text(
                'Welcome, Sobat Benih !',
                style: TextStyle(
                  fontFamily: 'varela',
                    fontSize: 27.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF473D3A)
                )
              ),
            ),
            SizedBox(height: 5.0),
            Padding(
            padding: EdgeInsets.only(left: 20.0, right: 30.0),
            child: Container(
              child: Text(
                'Yuk\'s rasakan nikmatnya signature kopi dari kami, kopi kurma yang dibalut dengan rasa cinta dan rindu.',
                style: TextStyle(
                    fontFamily: 'nunito',
                    fontSize: 17.0,
                    fontWeight: FontWeight.w300,
                    color: Color(0xFFB0AAA7)),
              ),
            ),
          ),
            SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: _icons
                  .asMap()
                  .entries
                  .map(
                    (MapEntry map) => _buildIcon(map.key),
                  )
                  .toList(),
            ),
            Padding(padding: EdgeInsets.only(top: 10,),
              child: Container(
                  child: DefaultTabController(
                    length: 3,
                    child: Column(
                      children: <Widget>[
                        TabBar(
                          labelColor: Color(0xFF946E4C),
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                          unselectedLabelColor: Colors.grey[400],
                          unselectedLabelStyle: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 16),
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorColor: Color(0xFFF0E4CC),
                          tabs: <Widget>[
                            Tab(
                              child: Text(
                                "Coffee",
                                style: TextStyle(
                              fontFamily: 'varela',
                              )
                              ,)
                            ),
                            Tab(
                              child: Text("Non Coffee", 
                              style: TextStyle(
                              fontFamily: 'varela',
                              )
                              ),
                            ),
                            Tab(
                              child: Text("Others",
                              style: TextStyle(
                              fontFamily: 'varela',
                              )
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        
                        Container(
                          height: height * 0.6,
                          child: TabBarView(
                            children: <Widget>[
                              HotCoffeePage(),
                              ColdCoffeePage(),
                              OrtherPage(),
                            ],
                          ),
                        )
                      ],
                    )),
            ),
            ),
            

          ],
        ),
      ),



      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _currentTab,
      //   onTap: (int value) {
      //     setState(() {
      //       _currentTab = value; 
      //     });
      //   },
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.home,
      //         size: 30.0,
      //       ),
      //       title: SizedBox.shrink(),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.location_on,
      //         size: 30.0,
      //       ),
      //       title: SizedBox.shrink(),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.person,
      //         size: 30.0,
      //       ),
      //       title: SizedBox.shrink(),
      //     )
      //   ],
      // ),
    );
  }
}


