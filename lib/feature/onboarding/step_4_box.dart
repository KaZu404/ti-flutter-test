import 'package:flutter/material.dart';

class StepFourBox extends StatefulWidget {
  const StepFourBox({super.key});

  @override
  State<StepFourBox> createState() => _StepFourBoxState();
}

class _StepFourBoxState extends State<StepFourBox> {
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
    return AnimatedContainer(
      duration: const Duration(milliseconds: 250),
      padding: EdgeInsets.only(
        top: _visible ? 280 : 64,
        left: _visible ? 180 : 6,
        right: _visible ? 24 : 6,
      ),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 250),
        height: _visible ? 58 : 300,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          height: 300,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(_visible ? 24 : 12),
          ),
        ),
      ),
    );
  }
}
