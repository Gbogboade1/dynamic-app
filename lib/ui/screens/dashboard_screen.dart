import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../extension/num_extension.dart';
import '../../gen/assets.gen.dart';
import '../../i18n/translations.g.dart';
import '../../models/nav_item.dart';
import '../../themes/theme_context.dart';
import '../widgets/animated_branch_container.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({required this.navigationShell, required this.children, super.key});

  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    final theme = context.themeContext;
    final textTheme = context.textTheme;
    final texts = context.t.homepage;

    final navItems = [
      NavItem(color: theme.gamingColor, title: texts.gaming, onTap: () {}, imagePath: Assets.gaming.path),
      NavItem(color: theme.deFiColor, title: texts.deFi, onTap: () {}, imagePath: Assets.deFi.path),
      NavItem(color: theme.nftColor, title: texts.nft, onTap: () {}, imagePath: Assets.nft.path),
      NavItem(color: theme.launchColor, title: texts.launchpad, onTap: () {}, imagePath: Assets.launchpad.path),
      NavItem(color: theme.governanceColor, title: texts.governance, onTap: () {}, imagePath: Assets.governance.path),
    ];

    return Scaffold(
      body: AnimatedBranchContainer(currentIndex: widget.navigationShell.currentIndex, children: widget.children),
      bottomNavigationBar: IntrinsicHeight(
        child: AnimatedContainer(
          duration: Duration(seconds: 1),
          margin: EdgeInsets.all(14).copyWith(bottom: 24),
          padding: EdgeInsets.symmetric(horizontal: 18, vertical: 6),
          decoration: BoxDecoration(
            borderRadius: 100.circular,
            border: Border.all(color: theme.bottomNavBorderColor),
            color: theme.bottomNavBackgroundColor,
          ),
          child: Row(
            spacing: 8,
            children: List.generate(navItems.length, (index) {
              final item = navItems[index];
              final isSelected = index == widget.navigationShell.currentIndex;

              return isSelected
                  ? Expanded(
                      flex: 2,
                      child: InkWell(
                        onTap: () {
                          widget.navigationShell.goBranch(
                            index,
                            initialLocation: index == widget.navigationShell.currentIndex,
                          );
                          item.onTap!();
                        },
                        child: Container(
                          height: 53,
                          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                          decoration: BoxDecoration(color: item.color, borderRadius: 16.circular),
                          child: Row(
                            spacing: 8,
                            children: [
                              SvgPicture.asset(item.imagePath, colorFilter: theme.activeBottomNavItemColor.toFilter),
                              Expanded(
                                child: Text(
                                  item.title,
                                  maxLines: 1,
                                  style: textTheme.bodyMedium?.copyWith(
                                    fontSize: 12,
                                    color: theme.activeBottomNavItemColor,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  : Flexible(
                      child: InkWell(
                        onTap: () {
                          widget.navigationShell.goBranch(
                            index,
                            initialLocation: index == widget.navigationShell.currentIndex,
                          );
                          item.onTap!();
                        },
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                          height: 53,
                          child: SvgPicture.asset(
                            item.imagePath,
                            colorFilter: theme.inactiveBottomNavItemColor.toFilter,
                          ),
                        ),
                      ),
                    );
            }),
          ),
        ),
      ),
    );
  }
}
