import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: HomePage(),
));
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32.0),
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 16,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email'
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


