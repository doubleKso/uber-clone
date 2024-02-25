import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:uber_clone/constant/utils/colors.dart';
import 'package:uber_clone/rider/view/homeScreen/riderHomeScreen.dart';

void main() {
  runApp(const Uber());
}

class Uber extends StatefulWidget {
  const Uber({super.key});

  @override
  State<Uber> createState() => _UberState();
}

class _UberState extends State<Uber> {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, _, __) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            centerTitle: true,
            color: white,
            elevation: 0,
          ),
        ),
        home: const RiderHomeScreen(),
      );
    });
  }
}
