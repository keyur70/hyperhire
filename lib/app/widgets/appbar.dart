import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hyperhire_demo/app/theme/colors_value.dart';
import 'package:hyperhire_demo/app/theme/dimens.dart';
import 'package:hyperhire_demo/app/theme/styles.dart';
import 'package:hyperhire_demo/app/utils/utils.dart';

class BaseAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BaseAppBar({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leadingWidth: Dimens.thirty,
      automaticallyImplyLeading: false,
      backgroundColor: ColorsValue.transparent,
      elevation: 0,
      leading: Padding(
        padding: Dimens.edgeInsets10_0_0_0,
        child: SvgPicture.asset(
          AssetConstants.arrow,
        ),
      ),
      centerTitle: true,
      title: Text(
        title,
        style: Styles.hookupBlackBold18,
      ),
      actions: [
        SvgPicture.asset(
          AssetConstants.bell,
        ),
        Dimens.boxWidth15
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
}
