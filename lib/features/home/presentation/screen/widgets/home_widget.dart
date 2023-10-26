import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/background_images/bg_1_home_screen.jpg",
            ),
            fit: BoxFit.cover),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 200,
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
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Material(
                        elevation: 10,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(Icons.energy_savings_leaf),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const SizedBox(
                        height: 35.0,
                        child: Text(
                          "Light Meter",
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Material(
                        elevation: 10,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(Icons.water),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const SizedBox(
                        height: 35.0,
                        child: Text(
                          "Pot Meter",
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Material(
                        elevation: 10,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(Icons.calculate),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const SizedBox(
                        height: 35.0,
                        child: Text(
                          "Water Calculation",
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Material(
                        elevation: 10,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50)),
                        child: Container(
                          padding: const EdgeInsets.all(8.0),
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                          child: Icon(Icons.sunny),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      const SizedBox(
                        height: 35.0,
                        child: Text(
                          "Weather Tracker",
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
