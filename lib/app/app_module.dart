import 'package:flutter_modular/flutter_modular.dart';

import 'modules/word_list/word_list_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  List<Module> get imports => [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(
      Modular.initialRoute,
      module: WordListModule(),
      transition: TransitionType.defaultTransition,
    ),
  ];
}
