import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  static String routeName = "/weather";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Weather'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () async {
              /*final city = await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CitySelection(),
                ),
              );*/
            },
          )
        ],
      ),
    );
  }
}
