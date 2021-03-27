

import 'package:flutter/material.dart';
import 'package:weather_app/weather/weather_screen.dart';

final Map<String, WidgetBuilder> routes = {
  WeatherScreen.routeName: (context) => WeatherScreen(),
};