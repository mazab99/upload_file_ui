import 'package:flutter/material.dart';

import 'social_banner.dart';
import 'upload_button.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SocialBanner(),
            SizedBox(
              height: 200,
            ),
            UploadButton(),
          ],
        ),
      ),
    );
  }
}
