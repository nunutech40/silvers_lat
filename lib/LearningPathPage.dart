import 'package:flutter/material.dart';

import 'LearningPathList.dart';

class LearningPathPage extends StatelessWidget {
  const LearningPathPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dicoding Learning Path"),
      ),
      body: const LearningPathList(),
    );
  }
}
