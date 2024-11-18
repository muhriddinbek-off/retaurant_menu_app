import 'package:freezed_annotation/freezed_annotation.dart';

part  'profile_state.freezed.dart';

@freezed
class ProfileBuildable with _$ProfileBuildable {
  const factory ProfileBuildable() = _ProfileBuildable;
}

@freezed
class ProfileListenable with _$ProfileListenable {
  const factory ProfileListenable() = _ProfileListenable;
}