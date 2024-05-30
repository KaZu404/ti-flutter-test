import 'package:flutter/material.dart';

class StepThreeText extends StatefulWidget {
  const StepThreeText({super.key});

  @override
  State<StepThreeText> createState() => _StepThreeTextState();
}

class _StepThreeTextState extends State<StepThreeText> {
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
      left: 24,
      right: 24,
      child: AnimatedOpacity(
        opacity: _visible ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 500),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "This second section gives you easy access to your upcoming appointments",
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