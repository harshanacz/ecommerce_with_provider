import 'package:ecommerceapp/screens/home_screen.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> get appRoutes => {
      '/': (context) => const HomeScreen(),
      // '/productDes': (context) => const ProductDescriptionPage(),
    };
