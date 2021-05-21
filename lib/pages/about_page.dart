import 'package:flutter/material.dart';
import 'package:internationalization1/localization/localization_constants.dart';
import 'package:internationalization1/routes/route_names.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          getTranslated(context, 'about_us'),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialButton(
                color: Colors.blue,
                child: Text(
                  getTranslated(context, 'settings'),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, settingsRoute);
                },
              ),
              SizedBox(height: 10),
              Text(
                getTranslated(context, 'about'),
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
