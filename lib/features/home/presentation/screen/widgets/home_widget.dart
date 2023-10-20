import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          elevation: 10.0,
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            // color: Colors.blue,
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [
                  Color(0xffE6F0EB),
                  Color(0xff8ACAA8),
                ],
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text("Hey, Get to know your plant identity!"),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text("Click here"),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
