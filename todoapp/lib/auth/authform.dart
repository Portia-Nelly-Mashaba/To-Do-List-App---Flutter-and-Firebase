import 'package:flutter/material.dart';

class AuthForm extends StatefulWidget {
  const AuthForm({super.key});

  @override
  State<AuthForm> createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  //------------------------------------------------------
  final _formkey = GlobalKey<FormState>();
  final _email = '';
  final _password = '';
  //------------------------------------------------------
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(children: [
        Container(
          child: Form(
              key: _formkey,
              child: Column(
                children: [
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    key: ValueKey('email'),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(8.0),
                          borderSide: new BorderSide()),
                      labelText: "Enter Email",
                      //labelStyle: GoogleFonts.roboto()
                    ),
                  )
                ],
              )),
        )
      ]),
    );
  }
}
