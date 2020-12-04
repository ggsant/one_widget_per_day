import 'package:flutter/material.dart';
import 'package:slimy_card/slimy_card.dart';

class PageOneMenu extends StatefulWidget {
  @override
  _PageOneMenuState createState() => _PageOneMenuState();
}

class _PageOneMenuState extends State<PageOneMenu> {
  final List<int> numbers = [1, 2, 3, 5, 8, 13, 21, 34, 55];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.75,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: numbers.length,
                itemBuilder: (context, index) {
                  return Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: StreamBuilder(
                      initialData: false,
                      stream: slimyCard.stream,
                      builder: ((BuildContext context, AsyncSnapshot snapshot) {
                        return ListView(
                          padding: EdgeInsets.all(8),
                          children: <Widget>[
                            SlimyCard(
                              color: Color.fromRGBO(231, 72, 154, 1),
                              topCardWidget: topCardWidget(
                                (snapshot.data)
                                    ? 'assets/image5.png'
                                    : 'assets/image4.png',
                              ),
                              bottomCardWidget: bottomCardWidget(),
                            ),
                          ],
                        );
                      }),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}

Widget topCardWidget(String imagePath) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(image: AssetImage(imagePath)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 20,
              spreadRadius: 1,
            ),
          ],
        ),
      ),
      SizedBox(height: 15),
      Text(
        'Teste',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      SizedBox(height: 15),
      Text(
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer',
        style: TextStyle(
            color: Colors.white.withOpacity(0.8),
            fontSize: 12,
            fontWeight: FontWeight.w500),
      ),
      SizedBox(height: 10),
    ],
  );
}

// This widget will be passed as Bottom Card's Widget.
Widget bottomCardWidget() {
  return Text(
    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer',
    style: TextStyle(
      color: Colors.white,
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
    textAlign: TextAlign.center,
  );
}
