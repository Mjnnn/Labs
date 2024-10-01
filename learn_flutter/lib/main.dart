import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
        child: Scaffold(
          body: Container(
              child: Column(
                children: [
                  BannerHome(),
                ],
              ),
            ),
          )
        ),
    debugShowCheckedModeBanner: false,
  ));
}

class BannerHome extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  Container(
        color: Colors.green,
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 20),
          child: Container(
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
                  ),
                ),
                const SizedBox(width: 20),
                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  }
}



