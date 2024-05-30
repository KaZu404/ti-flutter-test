part of 'onboarding_bloc.dart';

@freezed
class OnboardingEvent with _$OnboardingEvent {
  const factory OnboardingEvent.storeOnboardingOverlay(
    OverlayEntry overlayEntry,
  ) = _OnboardingEventStoreOnboardingOverlay;
  const factory OnboardingEvent.close() = _OnboardingEventClose;

  const factory OnboardingEvent.storeHomepageScrollController(
    ScrollController scrollController,
  ) = _OnboardingEventStoreHomepageScrollController;

  const factory OnboardingEvent.scrollDownToAppointments() =
      _OnboardingEventScrollDownToHomepageAppointments;
}
