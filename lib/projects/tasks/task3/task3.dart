import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class Task3Screen extends StatefulWidget {
  const Task3Screen({super.key});

  @override
  State<Task3Screen> createState() => _Task3ScreenState();
}

class _Task3ScreenState extends State<Task3Screen> {
  bool throuth1 = false;
  bool throuth2 = false;
  bool throuth3 = false;
  bool throuth4 = false;
  bool throuth5 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            ZoomTapAnimation(
              onTap: () {
                setState(() {
                  throuth1 = !throuth1;
                });
              },
              child: Container(
                width: 300.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Text1 Line",
                    style: TextStyle(
                      decoration: throuth1 ? TextDecoration.lineThrough : null,
                      fontSize: 20.sp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const Gap(20),
            ZoomTapAnimation(
              onTap: () {
                setState(() {
                  throuth2 = !throuth2;
                });
              },
              child: Container(
                width: 300.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Text2 Line",
                    style: TextStyle(
                      decoration: throuth2 ? TextDecoration.lineThrough : null,
                      fontSize: 20.sp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const Gap(20),
            ZoomTapAnimation(
              onTap: () {
                setState(() {
                  throuth3 = !throuth3;
                });
              },
              child: Container(
                width: 300.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Text3 Line",
                    style: TextStyle(
                      decoration: throuth3 ? TextDecoration.lineThrough : null,
                      fontSize: 20.sp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const Gap(20),
            ZoomTapAnimation(
              onTap: () {
                setState(() {
                  throuth4 = !throuth4;
                });
              },
              child: Container(
                width: 300.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Text4 Line",
                    style: TextStyle(
                      decoration: throuth4 ? TextDecoration.lineThrough : null,
                      fontSize: 20.sp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const Gap(20),
            ZoomTapAnimation(
              onTap: () {
                setState(() {
                  throuth5 = !throuth5;
                });
              },
              child: Container(
                width: 300.w,
                height: 50.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Colors.amber,
                ),
                child: Center(
                  child: Text(
                    "Text5 Line",
                    style: TextStyle(
                      decoration: throuth5 ? TextDecoration.lineThrough : null,
                      fontSize: 20.sp,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
