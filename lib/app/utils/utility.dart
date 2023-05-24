// coverage:ignore-file

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hyperhire_demo/app/app.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:logger/logger.dart';

abstract class Utility {
  // coverage:ignore-start
  static void printDLog(String message) {
    Logger().d('${StringConstants.appName}: $message');
  }

  /// Print info log.
  ///
  /// [message] : The message which needed to be print.
  static void printILog(dynamic message) {
    Logger().i('${StringConstants.appName}: $message');
  }

  /// Print info log.
  ///
  /// [message] : The message which needed to be print.
  static void printLog(dynamic message) {
    Logger().log(Level.info, message);
  }

  /// Get First word of a name.
  ///
  static String? getNameInitials(String? firstName, String? lastName) =>
      '${firstName![0]}${lastName![0]}'.toUpperCase();

  /// Print error log.
  ///
  /// [message] : The message which needed to be print.
  static void printELog(String message) {
    Logger().e('${StringConstants.appName}: $message');
  }

  /// Returns true if the internet connection is available.
  static Future<bool> isNetworkAvailable() async =>
      await InternetConnectionChecker().hasConnection;

  /// Show loader
  static void showLoader() async {
    if (Get.isDialogOpen == true) {
      Get.back<void>();
    }
    await Get.dialog<dynamic>(
      const Center(
        child: Icon(
          Icons.circle,
        ),
      ),
      barrierDismissible: false,
      barrierColor: Colors.black.withOpacity(.7),
    );
  }

  static Widget loaderWidget() => const Center(
        child: Icon(
          Icons.circle,
        ),
      );

  /// Close loader
  static void closeLoader() {
    if (Get.isDialogOpen == true) {
      Get.back<void>();
    }
  }
}
