import 'package:flutter/material.dart';
import 'package:loop_speak/widgets/home_detail_appbar.dart';

class HomeDetailPage extends StatelessWidget {
  const HomeDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [HomeDetailAppBar()],
      ),
    );
    
  }
}
