import 'package:chrconnecthpdraft/feature/onboarding/step_3_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:chrconnecthpdraft/feature/main/bloc/onboarding_bloc.dart';
import 'package:chrconnecthpdraft/feature/app/extension/context.dart';

import 'step_1_text.dart';
import 'step_2_box.dart';
import 'step_2_text.dart';
import 'step_3_box.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  int _currentStep = 0;

  final List<Widget> _holeWidgets = [
    const SizedBox(),
    const StepTwoBox(),
    const StepThreeBox(),
  ];
  final List<Widget> _descriptionWidgets = [
    const StepOneText(),
    const StepTwoText(),
    const StepThreeText(),
  ];

  _displayNextStep() {
    if (_currentStep + 1 < _holeWidgets.length) {
      setState(() {
        _currentStep += 1;
      });

      if (_currentStep == 2) {
        context
            .read<OnboardingBloc>()
            .add(const OnboardingEvent.scrollDownToAppointments());
      }
    } else {
      context.read<OnboardingBloc>().add(const OnboardingEvent.close());
    }
  }

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
              context.read<OnboardingBloc>().add(const OnboardingEvent.close());
            },
            icon: Image.asset('images/home-24.png'),
            tooltip: context.localizations.show_notifications,
          ),
        ],
      ),
      body: GestureDetector(
        onTap: _displayNextStep,
        child: Container(
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
                      child: AnimatedSwitcher(
                        duration: const Duration(milliseconds: 0),
                        child: _holeWidgets[_currentStep],
                      ),
                    )
                    // ,
                  ],
                ),
              ),

              _descriptionWidgets[_currentStep],
            ],
          ),
        ),
      ),
    );
  }
}
