import 'package:flutter/material.dart';
import '../constants.dart';

class RegistraionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: KtextFieldDecoration.copyWith(
                  labelText: 'email', hintText: 'example@gmail.com'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              obscureText: true,
              decoration: KtextFieldDecoration.copyWith(
                labelText: 'password',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Register'),
              color: Colors.blueAccent,
              
              
            ),
            
          ],
        ),
      ),
    );
  }
}
