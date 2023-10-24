import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Align(
              alignment: AlignmentDirectional.center,
              child: Material(
                elevation: 10.0,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  // color: Colors.blue,
                  height: 140,
                  width: 310,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Text(
                                "Hey, Get to know your plant identity!",
                                textAlign: TextAlign.left,
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Click here"),
                            )
                          ],
                        ),
                      ),
                      const Expanded(
                        flex: 1,
                        child: SizedBox(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: -33.0,
              right: -20.0,
              child: Image.asset(
                'assets/vector_images/vector_image_2_home.png',
                height: 200,
                width: 200,
              ),
              // Container(
              //   color: Colors.red,
              //   height: 100,
              //   width: 100,
              // ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Align(
              alignment: AlignmentDirectional.center,
              child: Material(
                elevation: 20.0,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                  // color: Colors.blue,
                  height: 140,
                  width: 310,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        Color(0xff8ACAA8),
                        Color(0xffE6F0EB),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      const Expanded(
                        flex: 1,
                        child: SizedBox(),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Padding(
                              padding: EdgeInsets.all(24.0),
                              child: Text(
                                "Hey, Get to know your plant identity!",
                                textAlign: TextAlign.left,
                              ),
                            ),
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
            ),
            Positioned(
              bottom: -33.0,
              left: -20.0,
              child: Image.asset(
                'assets/vector_images/vector_image_2_home.png',
                height: 200,
                width: 200,
              ),
              // Container(
              //   color: Colors.red,
              //   height: 100,
              //   width: 100,
              // ),
            ),
          ],
        ),
      ],
    );
  }
}
