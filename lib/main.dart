import 'package:flutter/material.dart';

void main() => runApp(MisIconosAPP());

class MisIconosAPP extends StatelessWidget {
  const MisIconosAPP({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("frida apodaca"),
          titleTextStyle: TextStyle(color: Color(0xffb4c0e1)),
          centerTitle: true,
          backgroundColor: Color(0xff1d3857),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'frida sofia apodaca cera MAT:22308051281136',
              style: TextStyle(fontSize: 20, color: Color(0xff103d52)),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Color(0xff820a0a),
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.search,
                  color: Color(0xff102275),
                  size: 30.0,
                ),
                Icon(
                  Icons.thumb_up_alt_sharp,
                  color: Color(0xff3dff36),
                  size: 36.0,
                ),
                Icon(
                  Icons.settings,
                  color: Color(0xff919291),
                  size: 36.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
