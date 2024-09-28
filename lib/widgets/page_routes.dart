import 'package:get/get.dart';
import 'package:musicplayer_mobile_main/screens/home_screen.dart';

class PageRoutes {
  static const intial = '/home';

  static final routes = [
    GetPage(name: '/home', page: () => HomeScreen()),
  ];
}
