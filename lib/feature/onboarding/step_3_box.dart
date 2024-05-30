import 'package:flutter/material.dart';

class StepThreeBox extends StatelessWidget {
  const StepThreeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 64,
        left: 6,
        right: 6,
      ),
      child: SizedBox(
        height: 300,
        child: Center(
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 250),
            height: 300,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
      ),
    );
  }
}
