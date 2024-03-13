import 'package:flutter/material.dart';
import 'package:session2_task/colors.dart';


class CustomTileWidget extends StatelessWidget {
  const CustomTileWidget({super.key, required this.text, required this.icon});

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: AppColors.whiteColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Row(
            children: [
              CircleAvatar(
                radius: 16,
                backgroundColor: AppColors.primaryColor,
                foregroundColor: AppColors.whiteColor,
                child: Icon(
                  icon,
                  size: 18,
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Text(
                text,
                style: const TextStyle(fontSize: 18),
              )
            ],
          ),
        ));
  }
}
