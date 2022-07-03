import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Kelly Hoppen",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Interior designer",
                          style: TextStyle(
                              color: Color.fromARGB(255, 159, 151, 151)),
                        ),
                      ),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Color.fromARGB(255, 162, 162, 255),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/search.png"))),
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}
