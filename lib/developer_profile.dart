import 'package:flutter/material.dart';
import 'package:session2_task/colors.dart';
import 'package:session2_task/widgets/custom_tile_widget.dart';
import 'package:session2_task/widgets/developer_header.dart';

class DeveloperProfile extends StatelessWidget {
  const DeveloperProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteColor,
        title: const Text('Contact Me'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
          )
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Header
              DeveloperProfileHeader(),
              SizedBox(
                height: 20,
              ),
              // About

              // Info
              CustomTileWidget(text: '+201000900563', icon: Icons.call),
              SizedBox(
                height: 20,
              ),

              CustomTileWidget(text: 'hsanad7@hotmail.com', icon: Icons.email),
              SizedBox(
                height: 20,
              ),

              CustomTileWidget(
                  text: 'hany.mahmoud.sanad', icon: Icons.facebook_outlined),
            ],
          ),
        ),
      ),
    );
  }
}
