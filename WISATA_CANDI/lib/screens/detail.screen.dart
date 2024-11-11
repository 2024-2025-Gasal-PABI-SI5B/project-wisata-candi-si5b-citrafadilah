 import 'package:flutter/material.dart';
 import 'package:wisata_candi/models/candi.dart';

 class DetailScreen extends StatelessWidget{
  final Candi candi;

  const DetailScreen({super.key, this.candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(paddding: const EdgeInsets.symmetric(horizontal: 8)),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child.Image.asset(
              candi.ImageAsset,
              width: double.infinity,
              height: 300,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
