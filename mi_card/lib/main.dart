import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    home: Scaffold(

      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 62, 64, 204), 
        title: Text('Flutter', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),

      backgroundColor: const Color.fromARGB(255, 15, 16, 102),

      body: SafeArea(
        child: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [

                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/Link.png'),
                  
                 ),

                const SizedBox(
                  height: 20.0,
                ),

                const Text(
                  'Jose Quero',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),

                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 6.0,
                    fontWeight: FontWeight.w300
                  ),
                ),

                const SizedBox(
                  height: 40.0,
                  width: 200,
                  child: Divider(
                    color: Color.fromARGB(103, 255, 255, 255),
                  ),
                ),

                Container(
                  height: 40.0,
                  width: 300.0,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.only(left: 10.0),

                  child: const Center(

                    child: Row(
                      children: [

                        Icon(Icons.phone, color: Color.fromARGB(255, 71, 71, 71),),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text('+58 4246102214'),
                        ),

                      ],
                    ),
                  ),
                ),

                SizedBox(
                  height: 20.0,
                ),

                Container(
                  
                  height: 40.0,
                  width: 300.0,
                  color: const Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.only(left: 10.0),

                  child: const Center(
                    child: Row(
                      children: [
                        
                        Icon(Icons.email, color: Color.fromARGB(255, 71, 71, 71),),
                        Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text('joseanquero@gmail.com'),
                        )

                      ],
                    ),
                  ),
                )
                

            ],
          ),
        ),
      ),
    ), 

    );
  }
}