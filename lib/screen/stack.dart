import 'package:flutter/material.dart';

class Mstack extends StatelessWidget {
  const Mstack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          spreadRadius: 2,
                        )
                      ],
                    ),
                    height: 150,
                    width: 150,
                  ),
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.purple,
                  ),
                ),
              ),
              Positioned.fill(
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
