import 'package:flutter/material.dart';

void main() {
  runApp(const ResearchRulesApp());
}

class ResearchRulesApp extends StatelessWidget {
  const ResearchRulesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Research Rules',
      initialRoute: '/',
      routes: {
        '/': (context) => const RulesListScreen(),
      },
    );
  }
}

class RulesListScreen extends StatelessWidget {
  const RulesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Research Rules')),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Rule 1: Clear Hypothesis'),
            subtitle: Text('Always start with a clear, testable hypothesis.'),
          ),
          ListTile(
            title: Text('Rule 2: Reproducibility'),
            subtitle: Text('Document methodology so others can reproduce results.'),
          ),
          ListTile(
            title: Text('Rule 3: Unbiased Sampling'),
            subtitle: Text('Ensure your sample represents the population accurately.'),
          ),
        ],
      ),
    );
  }
}
