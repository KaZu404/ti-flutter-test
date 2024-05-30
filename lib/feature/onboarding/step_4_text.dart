import 'package:flutter/material.dart';

class StepFourText extends StatefulWidget {
  const StepFourText({super.key});

  @override
  State<StepFourText> createState() => _StepFourTextState();
}

class _StepFourTextState extends State<StepFourText> {
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
    return Positioned(
      top: 380,
      left: 64,
      right: 24,
      child: AnimatedOpacity(
        opacity: _visible ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 500),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "There are direct links to your virtual appointments",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text(
                  "Continue",
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                const SizedBox(
                  width: 6,
                ),
                const Icon(
                  Icons.arrow_forward_rounded,
                  color: Colors.black,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
