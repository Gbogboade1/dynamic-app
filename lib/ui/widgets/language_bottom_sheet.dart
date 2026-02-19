import 'package:app/themes/theme_context.dart';
import 'package:flutter/material.dart';

import '../../extension/num_extension.dart';
import '../../models/nav_item.dart';
import '../view_models/language_view_model.dart';

class LanguageBottomSheet extends StatefulWidget {
  const LanguageBottomSheet({super.key});

  static Future<void> show({required BuildContext context}) {
    return showModalBottomSheet(
      context: context,
      showDragHandle: false,
      isScrollControlled: false,
      enableDrag: false,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
          child: LanguageBottomSheet(),
        );
      },
    );
  }

  @override
  State<LanguageBottomSheet> createState() => _LanguageBottomSheetState();
}

class _LanguageBottomSheetState extends State<LanguageBottomSheet> {
  @override
  Widget build(BuildContext context) {
    final theme = context.themeContext;
    final textTheme = context.textTheme;

    final languages = [
      NavItem(key: 'en', title: 'English'),
      NavItem(key: 'es', title: 'Spanish'),
      NavItem(key: 'fr', title: 'French'),
    ];

    final currentLocale = LanguageViewModel().currentLocale;
    final currentValue = ValueNotifier<String>(currentLocale.languageCode);

    return ValueListenableBuilder(
      valueListenable: currentValue,
      builder: (context, value, child) => Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(topLeft: Radius.circular(16), topRight: Radius.circular(16)),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            30.verticalSpace,

            ...List.generate(languages.length, (index) {
              final language = languages.toList()[index];
              bool isSelected = language.key == value;

              return GestureDetector(
                onTap: () {
                  currentValue.value = language.key;
                  LanguageViewModel().setLocale(currentValue.value);
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        language.title,
                        style: textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w400, fontSize: 20),
                      ),
                      isSelected
                          ? Icon(Icons.check_circle, size: 20, color: context.primaryColor)
                          : Icon(Icons.circle_outlined, size: 20, color: theme.hintTextColor),
                    ],
                  ),
                ),
              );
            }),

            20.verticalSpace,
          ],
        ),
      ),
    );
  }
}
