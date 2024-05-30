part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState({
    @Default(null) OverlayEntry? overlay,
  }) = _OnboardingState;
}
