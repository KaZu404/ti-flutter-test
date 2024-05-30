import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  OnboardingBloc() : super(const OnboardingState()) {
    on<_OnboardingEventStoreOnboardingOverlay>((event, emit) {
      emit(state.copyWith(
        overlay: event.overlayEntry,
      ));
    });
    on<_OnboardingEventClose>((event, emit) {
      state.overlay?.remove();
      emit(state.copyWith(overlay: null));
    });
  }
}