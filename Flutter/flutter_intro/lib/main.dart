




// 제일 먼저하기, 플러터 sdk 가져오기
import 'package:flutter/material.dart';

//void는 텅빈 공간, 매인함수가 다른 함수를 호출한다는 의미
// runApp은 무조건 widget을 argument로 갖어야 한다.
// myapp은 최상위 위젯이다.
// 함수는 소문자로, 클래스는 대문자로,
void main() => runApp(MyApp());

// myapp 위젯은 stateless로 만든다 -뼈대이기 때문에
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "First app",
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: MyCard(),
    );
  }
}
class MyCard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
            //위젯을 세로 정렬할 떄 쓰인다., 상단 중단 하단
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
            ],
          ),
      )

    );
  }
}
// class MyHomePage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           title: Text('First App'),
//       ),
//       body: Center(
//
//         child: Column(
//           children: <Widget>[
//             Text('Hello'),
//             Text('Hello'),
//             Text('Hello'),
//           ],
//         ),
//       ),
//     );
//   }
//
// }
