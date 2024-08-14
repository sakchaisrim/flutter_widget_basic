import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    const url = 'https://di-uploads-pod6.dealerinspire.com/mclarenhouston/uploads/2017/04/720s-Azores-hero.png';
    const description = '''McLaren turn up year after year with impressive new super cars that push the boundaries of design and driving ecstasy. And this year, that is in the form of the P14 AKA 720S. The on-board tech will be updated compared to its predecessor the 650S to include an intuitive control system. It will be powered by a twin turbocharged 3.8 litre V8 with up to 700 horsepower. Not bad at all. ''';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Show Image Network'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network(url, width: double.infinity, height: 200,),
          Row(
            children: [
              Icon(Icons.share, color: Colors.amber, size: 25,),
              Icon(Icons.favorite, color: Colors.pink, size: 25,),

            ],
          ),
          Text('Super Cars', style: TextStyle(fontSize: 25),),
          Text(description, style: TextStyle(fontSize: 14),),

        ],
      ),
    );
  }
}