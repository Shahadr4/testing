import 'package:shahad_s_application1/presentation/iphone_14_plus_one_screen/iphone_14_plus_one_screen.dart';
import 'package:shahad_s_application1/presentation/iphone_14_plus_one_screen/binding/iphone_14_plus_one_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14PlusOneScreen = '/iphone_14_plus_one_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14PlusOneScreen,
      page: () => Iphone14PlusOneScreen(),
      bindings: [
        Iphone14PlusOneBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14PlusOneScreen(),
      bindings: [
        Iphone14PlusOneBinding(),
      ],
    )
  ];
}
