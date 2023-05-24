//coverage:ignore-file

import 'package:hyperhire_demo/app/app.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// A chunk of styles used in the application.
/// Will be ignored for test since all are static values and would not change.
abstract class Styles {
  static String? fontFamily = 'Noto Sans';

  static TextStyle hookupHeaderBlackBold30 = TextStyle(
    color: ColorsValue.hookupHeaderBlackColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.thirty,
    fontFamily: fontFamily,
  );
  static TextStyle whiteBold16 = TextStyle(
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.sixteen,
    fontFamily: fontFamily,
  );
  static TextStyle hookupHeaderWhiteBold26 = TextStyle(
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.twentySix,
    fontFamily: fontFamily,
  );
  static TextStyle hookupHeaderGreyBold20 = TextStyle(
    color: ColorsValue.hookupHeaderGreyColor,
    fontSize: Dimens.twenty,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamily,
  );
  static TextStyle hookupSubHeaderGreyBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupSubHeaderGreyColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.sixteen,
  );
  static TextStyle hookupSubHeaderGreyBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupSubHeaderGreyColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.twelve,
  );
  static TextStyle hookupSubHeaderGreyBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupSubHeaderGreyColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.fourteen,
  );
  static TextStyle hookupSubHeaderOrangeBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupOrangeColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.sixteen,
  );
  static TextStyle hookupSubHeaderOrangeBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupOrangeColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.fourteen,
  );
  static TextStyle hookupBlackBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupHeaderBlackColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.sixteen,
  );
  static TextStyle hookupBlackBold18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.eighteen,
  );
  static TextStyle hookupBlackSemiBold18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.eighteen,
  );
  static TextStyle hookupWhiteBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.sixteen,
  );
  static TextStyle hookupWhiteBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.twelve,
  );
  static TextStyle hookupBlackBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupSubHeaderGreyColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.twelve,
  );
  static TextStyle hookupTermsBlackBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupHeaderBlackColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.twelve,
  );
  static TextStyle hookupBlack12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.twelve,
  );
  static TextStyle hookupBlack16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupHeaderBlackColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.sixteen,
  );

  static TextStyle hookupBlack14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.fourteen,
  );
  static TextStyle hookupBlackBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w700,
    fontSize: Dimens.fourteen,
  );
  static TextStyle black10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.ten,
  );

  static TextStyle blackBold10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.ten,
  );

  static TextStyle blue11 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blueColor,
    fontSize: Dimens.eleven,
  );

  static TextStyle black12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle blackBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twelve,
  );

  static TextStyle black13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.thirteen,
  );

  static TextStyle blackBold13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.thirteen,
  );

  static TextStyle black14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.fourteen,
  );

  static TextStyle blackBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fourteen,
  );

  static TextStyle blackBold14w400 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.fourteen,
  );

  static TextStyle blackBold14w500 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w500,
    fontSize: Dimens.fourteen,
  );

  static TextStyle semiBoldBlueDark14 = TextStyle(
      fontFamily: fontFamily,
      color: ColorsValue.blueDarkColor,
      fontSize: Dimens.fourteen,
      fontWeight: FontWeight.w500);

  static TextStyle black15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.fifteen,
  );

  static TextStyle blackBold15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fifteen,
  );

  static TextStyle black16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle black16W400 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
    fontWeight: FontWeight.w400,
  );

  static TextStyle black16W500 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
    fontWeight: FontWeight.w500,
  );

  static TextStyle blackBold16 = TextStyle(
    fontFamily: fontFamily,
    color: const Color(0xFF0A0A0A),
    fontWeight: FontWeight.bold,
    fontSize: Dimens.sixteen,
  );

  static TextStyle blueBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blueDarkColor,
    fontWeight: FontWeight.bold,
  );

  static TextStyle blackMediumBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w600,
    fontSize: Dimens.sixteen,
  );

  static TextStyle blue16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blueColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle blueDark16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blueDarkColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle blueDark14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blueDarkColor,
    fontSize: Dimens.fourteen,
  );

  static TextStyle black17 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.seventeen,
  );

  static TextStyle blackBold17 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.seventeen,
  );

  static TextStyle black18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.hookupHeaderBlackColor,
    fontSize: Dimens.eighteen,
  );

  static TextStyle blackBold18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.eighteen,
  );

  static TextStyle black20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.twenty,
  );

  static TextStyle blackBold20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twenty,
  );
  static TextStyle blackBold22 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentyTwo,
  );
  static TextStyle blackBold24 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentyFour,
  );

  static TextStyle black26 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.twentySix,
  );

  static TextStyle blackBold26 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentySix,
  );

  static TextStyle blackBold30 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w600,
    fontSize: Dimens.thirty,
  );

  static TextStyle blackBold34 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.thirtyFour,
  );

  static TextStyle white8 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.eight,
  );

  static TextStyle white10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.ten,
  );

  static TextStyle whiteBold10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.ten,
  );

  static TextStyle white11 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.eleven,
  );

  static TextStyle whiteBold11 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.eleven,
  );

  static TextStyle white12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle whiteBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twelve,
  );

  static TextStyle whiteBold12w600 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.w600,
    fontSize: Dimens.twelve,
  );

  static TextStyle white13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.thirteen,
  );

  static TextStyle whiteBold13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.thirteen,
  );

  static TextStyle white13Underlined = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    decoration: TextDecoration.underline,
    fontSize: Dimens.thirteen,
  );

  static TextStyle white14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.fourteen,
  );

  static TextStyle whiteBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fourteen,
  );

  static TextStyle white15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.fifteen,
  );

  static TextStyle whiteBold15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fifteen,
  );

  static TextStyle white16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle whiteColor16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle whiteColor16w400 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.w400,
    fontSize: Dimens.sixteen,
  );

  static TextStyle whitecolor16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle white17 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.seventeen,
  );

  static TextStyle whiteBold17 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.seventeen,
  );

  static TextStyle white18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.eighteen,
  );

  static TextStyle whiteBold18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.eighteen,
  );

  static TextStyle white20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twenty,
  );

  static TextStyle whiteBold20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twenty,
  );

  static TextStyle white22 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twentyTwo,
  );

  static TextStyle whiteBold22 = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.bold,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twentyTwo,
  );

  static TextStyle white23 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twentyThree,
  );

  static TextStyle whiteBold23 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentyThree,
  );

  static TextStyle white24 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.twentyFour,
  );

  static TextStyle whiteBold24 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentyFour,
  );

  static TextStyle whiteBold25 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentyFour,
  );

  static TextStyle whiteBold26 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twentySix,
  );

  static TextStyle whiteBold16Lato = GoogleFonts.lato(
    fontWeight: FontWeight.w600,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle whiteBold35Oswald = TextStyle(
    fontFamily: 'Oswald',
    fontWeight: FontWeight.bold,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.thirtyFive,
  );

  static TextStyle white30 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.thirty,
  );

  static TextStyle whiteBold30 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.whiteColor,
    fontSize: Dimens.thirty,
    fontWeight: FontWeight.bold,
  );

  static TextStyle primary10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.ten,
  );

  static TextStyle primaryBold10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.ten,
  );

  static TextStyle primary11 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.eleven,
  );

  static TextStyle primaryBold11 = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.bold,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.eleven,
  );

  static TextStyle primary12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle primaryBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twelve,
  );

  static TextStyle primary12Underlinded = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    decoration: TextDecoration.underline,
    fontSize: Dimens.twelve,
  );

  static TextStyle primary13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.thirteen,
  );

  static TextStyle primaryBold13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.thirteen,
  );

  static TextStyle primary14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.fourteen,
  );

  static TextStyle primary14Underline = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.fourteen,
    decoration: TextDecoration.underline,
  );

  static TextStyle primaryBold14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fourteen,
  );

  static TextStyle primary15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.fifteen,
  );

  static TextStyle primaryBold15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.fifteen,
  );

  static TextStyle primary15Underlined = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    decoration: TextDecoration.underline,
    fontSize: Dimens.fifteen,
  );

  static TextStyle primary16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle primaryBold16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.sixteen,
  );

  static TextStyle primary18 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.eighteen,
  );

  static TextStyle primary20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontSize: Dimens.twenty,
  );

  static TextStyle primaryBold20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.primaryColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twenty,
  );

  static TextStyle grey10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.ten,
  );

  static TextStyle greyBold10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.ten,
  );

  static TextStyle grey11 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.eleven,
  );

  static TextStyle grey12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle mediumGrey12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontWeight: FontWeight.w500,
    fontSize: Dimens.twelve,
  );

  static TextStyle greyBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontWeight: FontWeight.bold,
    fontSize: Dimens.twelve,
  );

  static TextStyle grey12LineThrough = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.twelve,
    decoration: TextDecoration.lineThrough,
  );

  static TextStyle grey13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.thirteen,
  );

  static TextStyle grey13LineThrough = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.thirteen,
    decoration: TextDecoration.lineThrough,
  );

  static TextStyle grey14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.fourteen,
  );

  static TextStyle grey15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.fifteen,
  );

  static TextStyle grey16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle grey18 = TextStyle(
      fontFamily: fontFamily,
      color: ColorsValue.greyColor,
      fontSize: Dimens.eighteen);

  static TextStyle grey20 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.twenty,
  );

  static TextStyle greyLight15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor.withOpacity(Dimens.pointFiveStatic),
    fontSize: Dimens.fifteen,
  );

  static TextStyle greyLight12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor.withOpacity(Dimens.pointFiveStatic),
    fontSize: Dimens.twelve,
  );

  static TextStyle greyMediumLight12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.lightGreyTextColor,
    fontSize: Dimens.twelve,
    fontWeight: FontWeight.w400,
  );

  static TextStyle greyLight14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.lightGreyTextColor,
    fontSize: Dimens.fourteen,
    fontWeight: FontWeight.w400,
  );

  static TextStyle greyLight16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.greyColor,
    fontSize: Dimens.fifteen,
  );

  static TextStyle red12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontSize: Dimens.twelve,
  );

  static TextStyle redBold12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontSize: Dimens.twelve,
    fontWeight: FontWeight.bold,
  );

  static TextStyle red15 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontSize: Dimens.fifteen,
  );

  /// non common styles
  static TextStyle blackMedium16 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
    fontWeight: FontWeight.w500,
  );

  static TextStyle heavyGrey13 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.heavyGreyColor,
    fontSize: Dimens.thirteen,
  );

  static TextStyle redNormal14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.fourteen,
  );

  static TextStyle blackNormal10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.ten,
  );

  static TextStyle greyNormal10 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.ten,
  );

  static TextStyle blackNormal14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.redColor,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.fourteen,
  );

  static TextStyle blackNormal12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.twelve,
  );

  static TextStyle blackMedium12 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontWeight: FontWeight.w500,
    fontSize: Dimens.twelve,
  );

  static TextStyle blackNormal15 = TextStyle(
    fontFamily: fontFamily,
    color: Colors.black,
    fontWeight: FontWeight.normal,
    fontSize: Dimens.fifteen,
  );

  static TextStyle blackMedium14 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.blackColor,
    fontSize: Dimens.fourteen,
    fontWeight: FontWeight.w500,
  );

  static TextStyle pinkBold16w700 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.pinkColor,
    fontSize: Dimens.fourteen,
    fontWeight: FontWeight.w700,
  );

  static TextStyle pinkBold12w400 = TextStyle(
    fontFamily: fontFamily,
    color: ColorsValue.pinkColor,
    fontSize: Dimens.twelve,
    fontWeight: FontWeight.w400,
  );

  static TextStyle whiteLight12 = TextStyle(
    fontFamily: fontFamily,
    fontSize: Dimens.twelve,
    color: Colors.white,
    fontWeight: FontWeight.normal,
  );

  static TextStyle black19 = TextStyle(
    fontFamily: fontFamily,
    fontSize: Dimens.nineteen,
    color: ColorsValue.blackColor,
  );

  static TextStyle text16blackProductSansRegular = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.normal,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
  );

  static TextStyle text16blackProductSansBold = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.bold,
    color: ColorsValue.blackColor,
    fontSize: Dimens.sixteen,
  );
}
