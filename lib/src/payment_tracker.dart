import 'package:flutter/material.dart';

import '../config/config.dart';

class PaymentTracker extends StatelessWidget {
  const PaymentTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Config.APP_NAME,
      theme: ThemeData.light(), // Replace with your custom theme if needed
      darkTheme: ThemeData.dark(), // Replace with your custom dark theme if needed
      themeMode: ThemeMode.system, // Use system theme mode
      home: const Placeholder(), // Replace with your app's initial widget
    );
  }
}
