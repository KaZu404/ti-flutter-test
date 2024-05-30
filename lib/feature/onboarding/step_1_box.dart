import 'package:flutter/material.dart';

class StepOneBox extends StatefulWidget {
  const StepOneBox({super.key});

  @override
  State<StepOneBox> createState() => _StepOneBoxState();
}

class _StepOneBoxState extends State<StepOneBox> {
  bool _visible = false;

  @override
  void initState() {
    super.initState();
    showWidget();
  }

  showWidget() async {
    await Future.delayed(const Duration(milliseconds: 100), () {});

    setState(() {
      _visible = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 0,
      ),
      child: SizedBox(
        height: 64,
        child: Center(
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 250),
            height: _visible ? 300 : 0,
            width: _visible ? 400 : 0,
            decoration: const BoxDecoration(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
