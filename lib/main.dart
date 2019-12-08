import 'package:create_route_flutter/screens/register.dart';
import 'package:flutter/material.dart';
import 'package:create_route_flutter/screens/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black45)
        )
      ),
      //home: RegisterScreen(),
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        RegisterScreen.id: (context) => RegisterScreen(),
      }
    );
  }
}