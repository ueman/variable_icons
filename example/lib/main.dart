import 'package:flutter/material.dart';
import 'package:variable_icons/variable_icons.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  double progress = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('Variable Icons')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  VariableIcon(
                    width: 100,
                    icon: VariableIcons.fingerprint,
                    config: ProgressConfig(
                      progress: progress,
                      colorful: true,
                      primary: Colors.red,
                      secondary: Colors.blue,
                      tertiary: Colors.green,
                    ),
                  ),
                  VariableIcon(
                    width: 100,
                    icon: VariableIcons.wifi,
                    config: ProgressConfig(
                      progress: progress,
                      colorful: true,
                      primary: Colors.red,
                      secondary: Colors.blue,
                      tertiary: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
            Slider.adaptive(
              value: progress,
              divisions: 100,
              onChanged: (newValue) => setState(() {
                progress = newValue;
              }),
            )
          ],
        ),
      ),
    );
  }
}
