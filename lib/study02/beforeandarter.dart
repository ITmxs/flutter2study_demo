import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BeforeandAfter extends StatefulWidget {
  @override
  _BeforeandAfterState createState() => _BeforeandAfterState();
}

class _BeforeandAfterState extends State<BeforeandAfter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
                color: Colors.yellow,
                width: 500,
                height: 500,
                // width: MediaQuery.of(context).size.width,
                // height: MediaQuery.of(context).size.height,
                child: ShaderMask(
                  shaderCallback: (Rect bounds) {
                    return RadialGradient(
                      center: Alignment.topLeft,
                      radius: 1.0,
                      colors: <Color>[Colors.yellow, Colors.deepOrange],
                      tileMode: TileMode.mirror,
                    ).createShader(bounds);
                  },
                  blendMode: BlendMode.srcATop,
                  child: Text(
                    '老孟，一枚有态度的程序员',
                    style: TextStyle(fontSize: 30),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}

Widget HelloWordPage() {
  return Container(
    // width: MediaQuery.of(context).size.width,
    // height: MediaQuery.of(context).size.height,
    child: Column(
      children: [
        // BeforeAfter(
        //   beforeImage: Image.network(
        //       'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fyouimg1.c-ctrip.com%2Ftarget%2Ftg%2F004%2F531%2F381%2F4339f96900344574a0c8ca272a7b8f27.jpg&refer=http%3A%2F%2Fyouimg1.c-ctrip.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619166142&t=99d3e966c64f95330019f2ce6fee5f36'),
        //   afterImage: Image.network(
        //       'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fa3.att.hudong.com%2F61%2F98%2F01300000248068123885985729957.jpg&refer=http%3A%2F%2Fa3.att.hudong.com&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1619166142&t=31bf240189a1111aaebbf387c881fabe'),
        // ),
        // CupertinoActivityIndicator(
        //   animating: false,
        //   radius: 50,
        // ),
        // IgnorePointer(
        //   ignoring: false, //禁止点击
        //   child: Container(
        //       width: 200,
        //       height: 200,
        //       color: Colors.yellow,
        //       child: Center(child: Text("11"))),
        // ),
        // CircularProgressIndicator(strokeWidth: 8), //圆形进度条
        //
        // Divider(), LinearProgressIndicator(minHeight: 14), //线性进度条、
        ShaderMask(
          shaderCallback: (Rect bounds) {
            return RadialGradient(
              center: Alignment.topLeft,
              radius: 1.0,
              colors: <Color>[Colors.yellow, Colors.deepOrange.shade900],
              tileMode: TileMode.mirror,
            ).createShader(bounds);
          },
          child: const Text(
            'ShaderMask',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        )
      ],
    ),
  );
}
