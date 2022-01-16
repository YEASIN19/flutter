import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            'asset/image/image1.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'WEALCOME',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 16,
              horizontal: 32,
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'ENTAR USERNAME',
                    labelText: 'USERNAME',
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ENTAR PASSWORD',
                    labelText: 'PASSWORD',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(),
                  child: Text('Login'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
