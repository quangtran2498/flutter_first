import 'package:flutter/material.dart';

class HomePageCoffee extends StatefulWidget {
  const HomePageCoffee({Key? key}) : super(key: key);

  @override
  State<HomePageCoffee> createState() => _HomePageState();
}

class _HomePageState extends State<HomePageCoffee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.white,
        body: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  color: Colors.yellow,
                  child: Container(
                    height: 50,
                    width: 100,
                    color: Colors.green,
                    child: Text("fsdfsdf"),
                  ),
                ),
                Container(
                  height: 100,
                  color: Colors.red,
                )
              ],
            )));
  }
}
