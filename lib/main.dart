import 'package:flutter/material.dart';

void main() {
  runApp(const nadod());
}

class nadod extends StatelessWidget {
  const nadod({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 132, 84, 60),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 189, 166, 133),
          title: Text(
            'Hi its Nada',
            style: TextStyle(
              fontFamily: 'Caveat',
              fontSize: 30,
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(
            left: 15,
            right: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset('images/photo_2023-07-28_19-01-49.jpg'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Nada Ali',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
