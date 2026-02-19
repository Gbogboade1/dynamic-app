import 'package:flutter/material.dart';

import '../widgets/header_widget.dart';

class GovernanceScreen extends StatelessWidget {
  const GovernanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            HeaderWidget(),
            Expanded(
              child: Column(children: [Center(child: Text('Governance'))]),
            ),
          ],
        ),
      ),
    );
  }
}
