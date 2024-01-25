import 'package:flutter/material.dart';

class MyPlantsScreen extends StatelessWidget {
  const MyPlantsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.greenAccent,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(0.0, 40.0, 0.0, 10.0),
            child: Row(
              children: [
                Text("My Plants"),
                Text("Task Remainder"),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    // color: Colors.amber,
                  ),
                  Row(
                    children: [
                      Container(
                        color: Colors.blueAccent,
                      ),
                      Container(
                        color: Colors.blueAccent,
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
