import 'package:flutter/material.dart';

import '../../i18n/translations.g.dart';
import '../../models/nav_item.dart';
import '../../themes/theme_context.dart';

class StatsWidget extends StatelessWidget {
  const StatsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final texts = context.t.homepage.intro;
    final textTheme = context.textTheme;
    final theme = context.themeContext;
    final stats = [
      NavItem(color: theme.launchColor, value: '\$2.5M+', title: texts.totalVolume),
      NavItem(color: theme.deFiColor, value: '15K+', title: texts.activeGamers),
      NavItem(color: theme.nftColor, value: '6K+', title: texts.nft),
      NavItem(color: theme.governanceColor, value: '5+', title: texts.blockchains),
    ];
    return SizedBox(
      height: 64,
      child: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 16,
            children: stats.map((item) {
              return Column(
                children: [
                  Text(
                    item.value,
                    style: textTheme.bodyLarge?.copyWith(color: item.color, fontWeight: FontWeight.w600),
                  ),
                  Text(item.title, style: textTheme.labelSmall?.copyWith(color: theme.hintTextColor)),
                ],
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
