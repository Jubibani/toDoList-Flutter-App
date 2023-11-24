import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget()
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.indigo[500],

              title: const Center(
                  child: Text(
                    "To do: ", 
                    style: TextStyle(color: Colors.white)
                  ),
                ),
              ),

          body: Center(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Center(
                      child: Text(
                          "Just Do it", 
                          style:TextStyle(color: Colors.white)
                          ),
                    ),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.indigo[300],
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  
                  padding: const EdgeInsets.all(20.0),
                  height: 500.0,
                  width: 350.0,
                  ),
                ]
            ),
          ),
          bottomNavigationBar: BottomAppBar(
            child: IconButton(
              color: Colors.white,
              icon: Icon(Icons.add),
              onPressed: () {},
              ),
            color: Colors.indigo[500],
            height: 50.0,
            ),
            ), 
        );
  }
}