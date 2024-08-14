import 'package:flutter/material.dart';

class ColWidget extends StatelessWidget {
  const ColWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    const url = 'https://seeklogo.com/images/D/doraemon-logo-E53B3D2D97-seeklogo.com.png';
    const description = ''' โดราเอมอน[N 1] (ญี่ปุ่น: ドラえもん) เป็นหนังสือการ์ตูนญี่ปุ่นชุด 
    เขียนและวาดโดยฟูจิโกะ ฟูจิโอะ ซึ่งเป็นนามปากกาของ ฮิโรชิ ฟูจิโมโตะ กับ โมโต อาบิโกะ 
    เรื่องราวของหุ่นยนต์แมวชื่อโดราเอมอน โดยฟูจิโกะ ฟูจิโอะได้กล่าวว่าโดราเอมอนเกิดวันที่ 3 กันยายน 
    มาจากอนาคตเพื่อกลับมาช่วยเหลือโนบิตะ เด็กประถมจอมขี้เกียจด้วยของวิเศษจากอนาคต''';

    return Scaffold(
      appBar: AppBar(
        title: const Text('Show Image Network'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.network(url, width: 100, height: 100,),
          Text('Doramon', style: TextStyle(fontSize: 25),),
          Text(description, style: TextStyle(fontSize: 14),),

        ],
      ),
    );
  }
}