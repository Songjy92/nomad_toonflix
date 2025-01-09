import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            backgroundColor: Color(0xFF181818),
            body: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'Hey selean',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Welcome back',
                              style: TextStyle(
                                  color: Colors.white54, fontSize: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Text('Total Balance',
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: 25,
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Text('\$5 194 482',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 42,
                            fontWeight: FontWeight.w700)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(45)),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                              horizontal: 50,
                            ),
                            child: Text(
                              'Transfer',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ))));
  }
}
