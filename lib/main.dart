import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text("금호동3가"),
              IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_drop_down))
            ],
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          height: 140,
          child: Row(
            children: [
              Image.asset("/camera.jpg"),
              Flexible(child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start, // Text를 왼쪽에서 부터 시작
                  children: [
                    Text("캐논 DSLR 100D (단렌즈 충전기 16기가SD 포함)"),
                    Text("성동구 행당동 끌올 10분 전"),
                    Text("210,000원"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end, // 버튼과 텍스트를 오른쪽에서 부터 시작
                      children: [
                        IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),
                        Text("4")
                      ],
                    )
                  ],
                )
              )
            ],
          )
        ),
      )
    );
  }
}

// ? Scaffold