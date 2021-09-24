import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final id = "home_page";


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          children: [

            Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text("lg : 32"),
              ),
            ),

            Container(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text("xs : 6"),
                            Text("md : 3")

                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      color: Colors.orange,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            
                            Text("xs : 6"),
                            Text("md : 3")
                            
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),


            ),

            Container(
              height: 100,
              color: Colors.grey,

              child: Row(
                children: [

                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text("xs : 6"),
                            Text("md : 3")

                          ],
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      color: Colors.blueAccent,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [

                            Text("xs : 6"),
                            Text("md : 3")

                          ],
                        ),
                      ),
                    ),
                  )

                ],
              ),

            ),

          ],
        ),
      )

    );
  }
}
