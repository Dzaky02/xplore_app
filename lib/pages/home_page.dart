import 'package:flutter/material.dart';
import 'package:xplore_app/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 35,
              ),
              Text(
                'Profile Picture',
                style: TextStyle(
                  color: primaryTextColor,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset(
                'assets/images/primary.png',
                height: 120,
                width: 120,
              ),
              SizedBox(
                height: 14,
              ),
              Text(
                'Dzaky Brori',
                style: TextStyle(
                  color: primaryTextColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                'Full-Stack Developer',
                style: TextStyle(
                  color: secondaryTextColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Wrap(
                spacing: 38,
                runSpacing: 40,
                children: [
                  Image.asset(
                    'assets/images/item.png',
                    width: 70,
                  ),
                  Image.asset(
                    'assets/images/item-1.png',
                    width: 70,
                  ),
                  Image.asset(
                    'assets/images/item-2.png',
                    width: 70,
                  ),
                  Image.asset(
                    'assets/images/item-3.png',
                    width: 70,
                  ),
                  Image.asset(
                    'assets/images/item-4.png',
                    width: 70,
                  ),
                  Image.asset(
                    'assets/images/item-5.png',
                    width: 70,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 224,
                height: 55,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Update Profile',
                    style: TextStyle(
                      color: primaryTextColor,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onSurface: Colors.black26,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
