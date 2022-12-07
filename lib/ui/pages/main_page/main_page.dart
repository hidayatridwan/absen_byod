import 'package:absen_byod/shared/shared.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: accentColor4,
      body: Stack(
        children: [
          PageView(
            children: const [Text('page 1')],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 70.h,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.w),
                      topRight: Radius.circular(20.w))),
              child: BottomNavigationBar(
                  elevation: 0,
                  backgroundColor: Colors.transparent,
                  selectedItemColor: mainColor,
                  unselectedItemColor: accentColor3,
                  selectedLabelStyle: const TextStyle(color: Colors.black),
                  unselectedLabelStyle: greyTextFont2,
                  items: [
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.home,
                          size: 35.h,
                        ),
                        label: 'Home'),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.history,
                          size: 35.h,
                        ),
                        label: 'Logs'),
                    BottomNavigationBarItem(
                        icon: Icon(
                          Icons.verified_user,
                          size: 35.h,
                        ),
                        label: 'Profile'),
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
