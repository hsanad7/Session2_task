import 'package:flutter/material.dart';
import 'package:session2_task/colors.dart';

class DeveloperProfileHeader extends StatelessWidget {
  const DeveloperProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: 60,
        ),
        const CircleAvatar(
          radius: 90,
          // backgroundImage: NetworkImage(
          //     'https://th.bing.com/th/id/R.00f8e62a60bba40c1cbc109b2a8c559a?rik=H7KClx%2bGUmoJgg&pid=ImgRaw&r=0'),
          backgroundImage: AssetImage('assets/Me.jpeg'),
        ),
        const SizedBox(
          height: 30,
        ),
        Text(
          'Hany Mahmoud Sanad',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: AppColors.whiteColor),
        ),
        const Text(
          'Flutter Developer',
          style: TextStyle(
              fontSize: 22, fontWeight: FontWeight.w700, color: Colors.grey),
        ),
        const Divider(
          height: 20,
          indent: 70,
          endIndent: 70,
        )
      ],
    );
  }
}
