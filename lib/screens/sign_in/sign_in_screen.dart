import 'package:flutter/material.dart';
import 'package:shop_app/screens/sign_in/components/body_sign_in.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign-in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("Sign In"),
      ),
      body: SafeArea(
        child: BodySignIn(),
      ),
    );
  }
}
