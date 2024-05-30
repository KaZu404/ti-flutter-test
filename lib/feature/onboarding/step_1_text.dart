import 'package:flutter/material.dart';

class StepOneText extends StatefulWidget {
  const StepOneText({super.key});

  @override
  State<StepOneText> createState() => _StepOneTextState();
}

class _StepOneTextState extends State<StepOneText> {
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
              "The first section shows your reminders. If there are any tasks requiring action from you, you'll find them here.",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text(
                  "Scroll to next section",
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
