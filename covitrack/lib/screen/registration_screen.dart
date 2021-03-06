import 'package:flutter/material.dart';
import '../constants.dart';

class RegistrationScreen extends StatelessWidget {
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
                  labelText: 'Name', hintText: 'Full name'),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: KtextFieldDecoration.copyWith(
                  labelText: 'Email', hintText: 'example@gmail.com'),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              obscureText: true,
              decoration: KtextFieldDecoration.copyWith(
                labelText: 'Password',
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Login'),
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
