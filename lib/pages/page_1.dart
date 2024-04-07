import 'package:custom_keyboard/components/custom_text_field.dart';
import 'package:custom_keyboard/pages/page_2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Page2(),
                  ),
                );
              },
              child: const Text('Go to Page 2'),
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 1',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 1',
              isUseCustomKeyBoard: true,
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 2',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 2',
              isUseCustomKeyBoard: true,
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 3',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 3',
              isUseCustomKeyBoard: true,
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 4',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 4',
              isUseCustomKeyBoard: true,
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 5',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 5',
              isUseCustomKeyBoard: true,
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'default 6',
            ),
            const SizedBox(height: 16),
            const CustomTextField(
              hintText: 'custom 6',
              isUseCustomKeyBoard: true,
            ),
          ],
        ),
      ),
    );
  }
}
