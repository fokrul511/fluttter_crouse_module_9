import 'package:flutter/material.dart';

import 'sCard.dart';
import 'stack.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moudle 9'),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => CardStack(),));
                      },
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        color: Colors.yellow,
                        child: Center(child: Text('stack Card',style: TextStyle( color: Colors.black,fontSize: 22),)),

                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 8.0,
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Mstack(),));
                      },
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        color: Colors.red,
                        child: Center(child: Text('stack',style: TextStyle( color: Colors.white,fontSize: 22),)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.purple,
            ),
          ),
          Expanded(
            child: Container(
              height: 100,
              width: double.infinity,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
