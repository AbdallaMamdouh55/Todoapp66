import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
        actions: [Icon(Icons.search)],
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          print("hello");
        },
      ),
      // appBar: AppBar(),
      // drawer: const Drawer(),
      // body: Text(
      //   "Hello Iam Abdalla",
      //   style: TextStyle(fontSize: 30.4,color: Colors.red[400],fontWeight: FontWeight.bold),
      //   // color:Color(oxff كتابه رمز اللون مكون من سته احرف ) طريقه اخرى لعمل الالوان
      // ),
    );
  }
}
