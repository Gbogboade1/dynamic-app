import 'package:flutter/material.dart';

import '../widgets/header_widget.dart';

class GamingScreen extends StatelessWidget {
  const GamingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            HeaderWidget(),
            Expanded(
              child: Column(children: [Center(child: Text('Gaming'))]),
            ),
          ],
        ),
      ),
    );
  }
}

