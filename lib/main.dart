import 'package:flutter/material.dart';
import 'package:weather_app/routes.dart';
import 'package:weather_app/weather/weather_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Weather',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: WeatherScreen.routeName,
      routes: routes,
    );
  }
}
