import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF140001),
      //backgroundColor: Colors.cyanAccent,
      // appBar: AppBar(
      //   backgroundColor: Colors.red,
      //   centerTitle: true,
      //   title: Text("I AM RICH"),
      //   leading: Icon(Icons.arrow_back_ios_sharp),
      //   actions: [
      //     Icon(Icons.favorite_border_sharp),
      //     Icon(Icons.add_shopping_cart_rounded),
      //   ],
      // ),
      body: Center(
        child: Image.asset("assets/rich.jpeg"),
      ),
    );
  }
}
