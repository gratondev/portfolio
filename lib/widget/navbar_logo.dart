import 'package:flutter/material.dart';
import 'package:folio/configs/app_typography.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "< ",
          style: AppText.l3,
        ),
        Text(
          "GRATON DEV",
          style: AppText.b1!,
        
        ),
        Text(
          MediaQuery.of(context).size.width >= 1000 ? " />\t\t" : " />",
          style: AppText.l3,
        )
      ],
    );
  }
}
