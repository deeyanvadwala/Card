import 'package:flutter/material.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Card Connect"),
      ),
      
      body: Container(
        
        margin: EdgeInsets.all(20),
        color: Colors.blueGrey,
        height: 260,
        width: double.infinity,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.phone),
                ),
                
                Text("+91 7435031878"),
                SizedBox( width: 8),
              ],

            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    
                    height: 100,
                    width: 100,
                    child: Image.asset('images/card.jpg'),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.person),
                ),
                
                Text("Deeyan Vadwala"),
                
              ],
                    ),
                    Row(
                      children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.home),
                ),
                
                Text("Sarav"),
                
              ],
                    ),
                    Row(
                      children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.location_city),
                ),
                
                Text("Ahmedabad"),
                
              ],
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(color: Colors.black,thickness: 2),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(Icons.web),
                      Text("DeeyanVadwala.com")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Icon(Icons.email),
                      Text("deeyanv@gmail.com")
                    ],
                  ),
                ),
              ],
            ),

          ],

        ),
      ),
    );
  }
}