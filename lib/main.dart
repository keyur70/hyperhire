import 'package:hyperhire_demo/app/app.dart';
import 'package:hyperhire_demo/app/navigators/navigators.dart';
import 'package:hyperhire_demo/data/data.dart';
import 'package:hyperhire_demo/device/device.dart';
import 'package:hyperhire_demo/domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    await initServices();

    await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
        .then(
      (value) => runApp(
        const MyApp(),
      ),
    );
  } catch (exception) {
    Utility.printELog(exception.toString());
  }
}

Future<void> initServices() async {
  await Hive.initFlutter();

  Get.put(
    Repository(
      Get.put(
        DeviceRepository(),
        permanent: true,
      ),
      Get.put(
          DataRepository(
            Get.put(
              ConnectHelper(),
              permanent: true,
            ),
          ),
          permanent: true),
    ),
  );

  /// Services
  await Get.putAsync(() => CommonService().init());
  await Get.putAsync(() => DbService().init());
}

class DbService extends GetxService {
  Future<DbService> init() async {
    await Get.find<DeviceRepository>().init();
    return this;
  }
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark,
        statusBarColor: ColorsValue.primaryColor,
      ),
    );
    return ScreenUtilInit(
      minTextAdapt: true,
      builder: (_, child) => GetMaterialApp(
        title: 'HyoperHire Demo',
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        locale: const Locale('en'),
        getPages: AppPages.pages,
        initialRoute: Routes.home,
        enableLog: true,
        translations: TranslationsFile(),
        builder: (context, child) => LayoutTemplate(child: child!),
      ),
    );
  }
}
