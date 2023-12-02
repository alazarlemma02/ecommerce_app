import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  final String title;
  final Widget? leading;
  final List<Widget>? actions;
  const AppBarWidget({super.key, this.title = '', this.leading, this.actions});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: title.isEmpty
            ? null
            : Text(
                title,
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      color: Colors.black,
                    ),
              ),
        centerTitle: true,
        elevation: 0,
        toolbarHeight: MediaQuery.of(context).size.height * 0.1,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/app_bar_image.png"),
              fit: BoxFit.cover,
            ),
          ),
        ));
  }
}
