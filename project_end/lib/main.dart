import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'project5',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SingleChildScrollView(

          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset('./assets/images/slider.jpg',
                    width: double.infinity,
                    fit: BoxFit.cover,),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 20),
                    child: Icon(Icons.arrow_back,
                      color: Colors.white,
                      size: 35,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 95, left: 25, right: 100),
                    child: Text('Book your own private local Guide and explore the city',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        height: 1.3,
                      ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 240,left: 50),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(7),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset: Offset(0, 1),
                            )
                          ]

                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(Icons.search,
                              size: 30,),
                          ),
                          Expanded(child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Hi, where do you want to explore?',
                              ),
                            ),
                          ))
                        ],
                      ),
                    ),
                  )

                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 38,right: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 38, left: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item2.png'),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 38,right: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 38, left: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item4.png'),
                    ),
                  ),
                ],
              ),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 38,right: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 38, left: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item2.png'),
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 38,right: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item3.png'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 38, left: 15),
                    child: Container(
                      child: Image.asset('./assets/images/item4.png'),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 35),
                child: Image.asset('./assets/images/panigation.png'),
              )
            ],
            
          )


        )
    );
  }
}