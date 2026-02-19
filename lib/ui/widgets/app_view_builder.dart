import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'app_view_model.dart';

class AppViewBuilder<T extends AppViewModel> extends StatefulWidget {
  const AppViewBuilder({super.key, required this.model, required this.builder, this.child, this.initState});

  final T model;
  final Widget? child;
  final Function(T model)? initState;
  final Widget Function(T model, Widget? child) builder;

  @override
  AppViewBuilderState createState() => AppViewBuilderState<T>();
}

class AppViewBuilderState<E extends AppViewModel> extends State<AppViewBuilder<E>> {
  late E model;
  @override
  void initState() {
    model = widget.model;
    if (widget.initState != null) {
      widget.initState!(model);
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<E>.value(
      value: model,
      child: Consumer<E>(
        builder: (BuildContext c, value, Widget? child) {
          return widget.builder(value, child);
        },
        child: widget.child,
      ),
    );
  }
}
