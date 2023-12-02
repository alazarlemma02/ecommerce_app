import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practice_ecom/screens/views/demo.dart';
import 'package:practice_ecom/screens/home/home_screen.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case '/demo':
        return MaterialPageRoute(builder: (_) => const DemoPage());
      default:
        return MaterialPageRoute(builder: (_) => _errorPage());
    }
  }

  static Widget _errorPage() {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error'),
      ),
      body: const Center(
        child: Text(
          'Some error has occurred!',
          style: TextStyle(color: Colors.red),
        ),
      ),
    );
  }
}
