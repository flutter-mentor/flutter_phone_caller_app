import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CallerScreen extends StatelessWidget {
  const CallerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Phone Caller '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: MaterialButton(
            height: 50,
            minWidth: double.infinity,
            color: Colors.black,
            onPressed: () {
              launch('tel:/0109876552');
            },
            child: Text(
              'Phone Caller',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
