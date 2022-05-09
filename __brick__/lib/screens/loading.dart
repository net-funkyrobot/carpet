import 'package:blocks/widgets/app_wordmark.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppWordmark(),
      ),
      body: const Center(child: CircularProgressIndicator()),
    );
  }
}
