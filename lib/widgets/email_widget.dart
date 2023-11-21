import 'package:flutetr_task/utils/extensions.dart';
import 'package:flutter/material.dart';

import '../utils/app_images.dart';

class EmailWidget extends StatelessWidget{
  const EmailWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Transform.flip(
                flipX: true,
                child: Image.asset(
                  AppImages.imageEmail,
                  height: 30,
                  width: 30,
                )),
            10.pw,
            Text(
              'بريدنا',
              style: Theme.of(context)
                  .textTheme
                  .headlineMedium
                  ?.copyWith(fontSize: 16, fontWeight: FontWeight.bold),
            )
          ],
        ),
        10.ph,
        Text('magazine@beautyqueen.ly',style: Theme.of(context).textTheme.displayLarge?.copyWith(fontSize: 14, fontWeight: FontWeight.w200)),

      ],
    );
  }

}