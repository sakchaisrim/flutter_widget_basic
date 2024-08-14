import 'package:flutter/material.dart';

class ShowImage extends StatelessWidget {


  const ShowImage({super.key});

  @override
  Widget build(BuildContext context) {

    const url = 'https://seeklogo.com/images/D/doraemon-logo-E53B3D2D97-seeklogo.com.png';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Show Image Network'),
      ),
      body: Center(
        child: Image.network(url, width: 100, height: 100,),
      ),
    );
  }
}