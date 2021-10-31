import 'package:election_exit_poll_07610403/pages/pollpage/pollpage.dart';
import 'package:flutter/material.dart';

import 'pages/resultpage/resultpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        routes: {
          '/result': (context) => const Result(),

        },
      home: const poll(),
    );
  }
}
