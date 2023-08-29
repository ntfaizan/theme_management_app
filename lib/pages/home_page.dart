import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(hintText: 'Type full name here'),
              ),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(hintText: 'Type father name here'),
              ),
              Text('$counter'),
              const Text('Push ups'),
              SizedBox(
                width: double.maxFinite,
                height: 50,
                child: FilledButton(
                  onPressed: () {
                    counter = counter + 1;
                    setState(() {});
                  },
                  child: Text(
                    '+',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              FilledButton(
                onPressed: () {
                  counter = counter - 1;
                  setState(() {});
                },
                child: const Text('-'),
              ),
              FilledButton(
                onPressed: () {
                  counter = 0;
                  setState(() {});
                },
                child: const Text('Reset'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
