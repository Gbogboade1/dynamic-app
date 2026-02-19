import 'package:flutter/material.dart';

import '../widgets/header_widget.dart';

class DeFiScreen extends StatelessWidget {
  const DeFiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            HeaderWidget(),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [Center(child: Text('DeFi'))],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
