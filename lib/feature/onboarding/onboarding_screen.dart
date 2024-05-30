import 'package:chrconnecthpdraft/feature/app/extension/context.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        iconTheme: context.theme.iconTheme,
        elevation: 0,
        scrolledUnderElevation: 2,
        actions: <Widget>[
          IconButton(
            onPressed: () {
              // TODO: close onboarding
            },
            icon: Image.asset('images/home-24.png'),
            tooltip: context.localizations.show_notifications,
          ),
        ],
      ),
      body: Container(
        constraints: const BoxConstraints.expand(),
        child: Stack(
          fit: StackFit.expand,
          children: [
            // Holes
            ColorFiltered(
              colorFilter: ColorFilter.mode(
                Theme.of(context).colorScheme.secondaryContainer,
                BlendMode.srcOut,
              ),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  // This widget will handle background + difference out
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      backgroundBlendMode: BlendMode.dstOut,
                    ),
                  ),

                  // Following widgets draw holes
                  Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 6)
                              .copyWith(top: 64),
                          height: 300,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Text content
            const Text(
              "Test",
              style: TextStyle(color: Colors.amber),
            ),
          ],
        ),
      ),
    );
  }
}
