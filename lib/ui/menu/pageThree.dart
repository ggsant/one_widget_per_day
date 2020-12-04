import 'package:flutter/material.dart';
import 'package:one_widget_per_day/ui/menu/book_row.dart';

class PageThreeMenu extends StatefulWidget {
  @override
  _PageThreeMenuState createState() => _PageThreeMenuState();
}

class _PageThreeMenuState extends State<PageThreeMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(55, 58, 54, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(bottom: 20.0),
              child: Text('Discover. Learn. Elevate.',
                  style: const TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w200)),
            ),
            Container(
              height: 520.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(30.0),
                    topRight: const Radius.circular(30.0)),
                color: Colors.white,
              ),
              child: DefaultTabController(
                length: 3,
                child: Scaffold(
                    appBar: TabBar(
                      indicatorColor: Color.fromRGBO(231, 72, 154, 1),
                      indicatorWeight: 3.0,
                      isScrollable: true,
                      labelColor: Colors.black87,
                      tabs: <Widget>[
                        Tab(text: 'BOOKS'),
                        Tab(text: 'PODCAST'),
                        Tab(text: 'WORKSHOPS'),
                      ],
                    ),
                    body: Container(
                      height: 380,
                      child: TabBarView(children: [
                        BookRow(),
                        BookRow(),
                        BookRow(),
                      ]),
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
