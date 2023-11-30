import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter: Primeiros Passos'),
        ),
        body: ListView(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.pinkAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                        child: Icon(
                          Icons.account_circle_sharp,
                          size: 45,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blueAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                    ],
                  ),

                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.redAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.purple,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                        child: Icon(
                          Icons.account_circle_sharp,
                          size: 45,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.blue,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                    ],
                  ),

                )
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.purple,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.pinkAccent,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                        child: Icon(
                          Icons.account_circle_sharp,
                          size: 45,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.amber,
                            border: Border.all(color: Colors.black, width: 5)),
                        height: 150,
                        width: 100,
                      ),
                    ],
                  ),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
