import 'package:flutter/material.dart';
import 'package:practice_ecom/screens/widgets/app_bar_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (_) => const HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight * 2),
        child: AppBarWidget(
          title: "Home Screen",
        ),
      ),
      body: Center(
        child: Text(
          'This is the Home Screen',
          style: Theme.of(context)
              .textTheme
              .displaySmall!
              .copyWith(color: Colors.black),
        ),
      ),
    );
  }
}
