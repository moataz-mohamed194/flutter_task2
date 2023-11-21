import 'package:flutetr_task/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'profile_screen.dart';
import '../controllers /show_down_controller.dart';
import '../widgets/item_of_app.dart';

class AboutAppScreen extends StatelessWidget {
  const AboutAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:
            IconButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ProfileScreen(),
                ),
              );
            }, icon: Icon(Icons.arrow_back_ios_new)),
        title: Text(
          'حول متجرنا',
          style:
              Theme.of(context).textTheme.headlineLarge?.copyWith(fontSize: 20),
        ),
      ),
      body: ListView(
        children: [
          20.ph,
          ItemOfApp(title: 'نبذه حول المتجر ',),
          ItemOfApp(title: 'تاريخ المتجر',),
          ItemOfApp(title: 'ادارة المتجر وفريق العمل',),
          ItemOfApp(title: 'التجريب والعينات المجانية',),
          ItemOfApp(title: 'خدمة التوصيل',),
          ItemOfApp(title: 'الاستلام من المتجر',),
          ItemOfApp(title: 'ترجيع منتج بعد الاستلام',),
          ItemOfApp(title: 'سياسة الاستبدال',),
        ],
      ),
    );
  }
}
