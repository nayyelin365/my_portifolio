import 'package:flutter/material.dart';
import 'package:my_portfolio/common_widgets/string_hardcoded.dart';

import '../common_widgets/empty_place_holder_widget.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: EmptyPlaceholderWidget(
        message: '404 - Page not found!'.hardcoded,
      ),
    );
  }
}
