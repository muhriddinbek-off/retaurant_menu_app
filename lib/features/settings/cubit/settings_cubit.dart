import 'package:injectable/injectable.dart';
import 'package:WaiterPro/common/base/base_cubit.dart';
import 'package:WaiterPro/domain/repo/auth/auth_repo.dart';
import 'package:WaiterPro/domain/storage/storage.dart';
import 'package:WaiterPro/features/settings/cubit/settings_state.dart';

@injectable
class SettingsCubit extends BaseCubit<SettingsBuildable, SettingsListenable> {
  SettingsCubit(this.repo, this.storage) : super(const SettingsBuildable());

  final AuthRepository repo;
  final Storage storage;
  // Dropdownni ochish/yopish
  void toggleExpanded() {
    build((buildable) => buildable.copyWith(isExpanded: !buildable.isExpanded));
  }

  void toggleLanguages() {
    build(
      (buildable) => buildable.copyWith(isToggled: !buildable.isToggled),
    );
  }

  // Tanlangan tilni o'zgartirish
  void selectLanguage(String language) {
    build((buildable) => buildable.copyWith(selectedLanguage: language));
    // toggleExpanded(); // Dropdownni yopamiz
  }

  void userLogOut() {
    storage.token.delete();
  }
}
