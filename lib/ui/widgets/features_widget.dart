import 'package:app/extension/num_extension.dart';
import 'package:app/gen/assets.gen.dart';
import 'package:app/navigation/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../i18n/translations.g.dart';
import '../../models/nav_item.dart';
import '../../themes/theme_context.dart';

class FeaturesWidget extends StatelessWidget {
  const FeaturesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final texts = context.t.homepage;
    final intro = context.t.homepage.intro;
    final textTheme = context.textTheme;
    final theme = context.themeContext;
    final features = [
      NavItem(
        color: theme.gamingColor,
        title: texts.gamingTitle,
        subTitle: texts.gamingBody,
        content: texts.gamingDetails,
        imagePath: Assets.gaming.path,
        onTap: () {
          GamingRoute().push(context);
        },
      ),
      NavItem(
        color: theme.deFiColor,
        title: texts.deFiTitle,
        subTitle: texts.deFiBody,
        content: texts.deFiDetails,
        imagePath: Assets.deFi.path,
        onTap: () {
          DeFiRoute().push(context);
        },
      ),
      NavItem(
        color: theme.nftColor,
        title: texts.nftTitle,
        subTitle: texts.nftBody,
        content: texts.nftDetails,
        imagePath: Assets.nft.path,
        onTap: () {
          NFTMarketplaceRoute().push(context);
        },
      ),
      NavItem(
        color: theme.launchColor,
        title: texts.launchpadTitle,
        subTitle: texts.launchpadBody,
        content: texts.launchpadDetails,
        imagePath: Assets.launchpad.path,
        onTap: () {
          LaunchpadRoute().push(context);
        },
      ),
      NavItem(
        color: theme.governanceColor,
        title: texts.governanceTitle,
        subTitle: texts.governanceBody,
        content: texts.governanceDetails,
        imagePath: Assets.governance.path,
        onTap: () {
          GovernanceRoute().push(context);
        },
      ),
      NavItem(
        color: theme.governanceColor,
        title: texts.analyticsTitle,
        subTitle: texts.analyticsBody,
        content: texts.analyticsDetails,
        imagePath: Assets.governance.path,
        onTap: () {},
      ),
    ];
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text.rich(
            TextSpan(
              text: intro.comprehensive,
              children: [
                TextSpan(
                  text: intro.comprehensivePlatform,
                  style: TextStyle(color: theme.launchColor),
                ),
              ],
            ),
            style: textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.bold, fontSize: 18),
          ),
          4.verticalSpace,
          Text(intro.comprehensiveSubtitle, style: textTheme.bodySmall?.copyWith(color: theme.bottomNavBorderColor)),
          16.verticalSpace,
          Column(
            spacing: 12,
            children: features.map((item) {
              return Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: 12.circular,
                  color: theme.featureCardColor,
                  boxShadow: [
                    BoxShadow(color: theme.shadowColor, offset: const Offset(0, 1), spreadRadius: 3, blurRadius: 12),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(6),
                      decoration: BoxDecoration(color: item.color, borderRadius: 8.circular),
                      child: SvgPicture.asset(item.imagePath, colorFilter: Colors.white.toFilter),
                    ),
                    8.verticalSpace,
                    Text(item.title, style: textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold)),
                    8.verticalSpace,
                    Text(item.subTitle, style: textTheme.bodyMedium),
                    8.verticalSpace,
                    ...item.content.split('\n').map((e) {
                      return Row(
                        children: [
                          Container(
                            height: 4,
                            width: 4,
                            decoration: BoxDecoration(shape: BoxShape.circle, color: context.primaryColor),
                          ),
                          4.horizontalSpace,

                          Text(e, style: textTheme.bodyMedium),
                        ],
                      );
                    }),
                    12.verticalSpace,
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: item.onTap,
                        child: Text(texts.exploreX(feature: item.title)),
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}
