import 'package:flutter/material.dart';
import 'package:newapp/input.dart';

void main(){
  runApp(Test());
}
class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      //home:FirstScreen(),
      home: Input(),
      //debugShowCheckedModeBanner: false,
    );
  }
}

class FirstScreen extends StatelessWidget {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("First Screen"),
        centerTitle: true,
      ),
            body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Row(
            children: [
              Container(
                height: 280,
                width: 175,
                 decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                   color: Colors.red,),
              ),SizedBox(width: 30),
              Container(
                height: 280,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                color: Colors.red,
              ),),SizedBox(width: 30),
              Container(
                height: 280,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),),SizedBox(width: 30),
              Container(
                height: 280,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),),

            ],
                      ),SizedBox(height: 30),

          Row(
            children: [
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.pinkAccent,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.purple,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.greenAccent,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black87,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.brown,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blueAccent,
                ),
              ),SizedBox(width: 10),
              Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.orangeAccent,
                ),
              ),
            ],
                      ),SizedBox(height: 20),
          Row(
            children: [
              Container(
                height: 120,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 120,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
              ),
            ],
          ),SizedBox(height: 30),
          Row(
            children: [
              Container(
                height: 120,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
              ),SizedBox(width: 20),
              Container(
                height: 120,
                width: 230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
              ),
            ],
          )

          // Row(
          //   children: [
          //     Container(
          //       height: 270,
          //       width: 180,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(10),
          //       color: Colors.blue,
          //       ),
          //     ),SizedBox(width: 30),
          //     Container(
          //       height: 270,
          //       width: 180,
          //       decoration: BoxDecoration(
          //         borderRadius: BorderRadius.circular(10),
          //       color: Colors.lightBlue,
          //       ),
          //     ),
          //   ],
          // )

        ],),
      ),
      // body: Center(
      //   child: Container(
      //     clipBehavior: Clip.antiAlias,
      //     height: 200,
      //     width: 200,
      //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      //     // child: Image.asset("assets/images/sujal.jpg",fit: BoxFit.cover,),
      //     child: Image.network(
      //       "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-169994-674010.jpg&fm=jpg",
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ));
    );
  }
}



