import 'package:flutter_modular/flutter_modular.dart';

import 'word_list_page.dart';

class WordListModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (context, args) => const WordListPage(),
        ),
      ];
}
