import 'package:custom_keyboard/components/custom_text_field.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 1',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 1',
              isUseCustomKeyBoard: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 2',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 2',
              isUseCustomKeyBoard: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 3',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 3',
              isUseCustomKeyBoard: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 4',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 4',
              isUseCustomKeyBoard: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 5',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 5',
              isUseCustomKeyBoard: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'default 6',
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'custom 6',
              isUseCustomKeyBoard: true,
            ),
          ],
        ),
      ),
    );
  }
}
