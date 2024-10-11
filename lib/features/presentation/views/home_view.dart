import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Column(
          children: [
            Text("Location"),
            Text("Bilzen,Tanjungbalai "),SizedBox(
              height: 5,
            ),
            TextFormField(decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),

            ),

          ],

        ),
      ),



    );
  }
}
