import 'package:get/get.dart';
import 'package:hyperhire_demo/app/app.dart';
import 'package:hyperhire_demo/domain/domain.dart';

/// A list of bindings which will be used in the route of [SplashScreen].
class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(
      HomeController(
        Get.put(
          HomePresenter(
            HomeUseCases(
              Get.find(),
            ),
          ),
        ),
      ),
      permanent: true,
    );
  }
}
