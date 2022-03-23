import 'package:flutter/material.dart';
import 'package:udemy/w1.dart';

void main() => runApp(const MainPage());

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            backgroundColor: Colors.red,
            shadowColor: Colors.transparent,
            title: const Text("Weather forecast",
                style: TextStyle(color: Colors.white, fontSize: 25)),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              children: [
                const SizedBox(height: 10),
                Row(
                  children: const [
                    Expanded(
                      flex: 1,
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      flex: 6,
                      child: Text("Enter city name",
                          style: TextStyle(color: Colors.white, fontSize: 18)),
                    )
                  ],
                ),
                const SizedBox(height: 30),
                Column(
                  children: const [
                    Text("Murmansk Oblast, RU",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 35)),
                    SizedBox(height: 8),
                    Text("Friday, Mar 20, 2020",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w200,
                            fontSize: 18))
                  ],
                ),
                const SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(Icons.sunny, size: 65, color: Colors.white),
                    const SizedBox(width: 15),
                    Column(
                      children: const [
                        Text('14 °F',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 45,
                                fontWeight: FontWeight.w100)),
                        Text('LIGHT SNOW',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w100,
                            )),
                      ],
                    )
                  ],
                ),
                const SizedBox(height: 60),
                Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.sunny_snowing,
                              color: Colors.white, size: 35),
                          Text("4",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              )),
                          Text('%',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              ))
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.sunny_snowing,
                              color: Colors.white, size: 35),
                          Text("3",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              )),
                          Text('%',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              ))
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.sunny_snowing,
                              color: Colors.white, size: 35),
                          Text("5",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              )),
                          Text('km/h',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w100,
                              ))
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 40),
                const Text("7-DAY WEATHER FORECAST",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w200,
                      fontSize: 23,
                    )),
                SizedBox(
                  height: 90,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    itemExtent: 120,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text("Monday",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w300)),
                              const SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("24 °F",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w200)),
                                  SizedBox(width: 10),
                                  Icon(Icons.sunny,
                                      color: Colors.white, size: 25)
                                ],
                              )
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 186, 197, 202)
                                  .withOpacity(0.5),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
