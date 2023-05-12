import 'dart:js_interop';

import 'package:flutter/material.dart';
import 'dart:ui'as ui;
import 'package:flutter/widgets.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: HomeScreen(),


    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text Widget"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children:  [
            const   Text("Normal Text"),
             SizedBox(height: 20,),
            redtext("ALignText"),
            const   SizedBox(height: 20,),
            const   Text("Align.start",textAlign: TextAlign.start,),
            const   SizedBox(height: 10,),
            const  Text("Align.center",textAlign: TextAlign.center,),
            const  SizedBox(height: 10,),
            const  Text("Align.end",textAlign: TextAlign.end,),
            const  SizedBox(height: 10,),
            const   Text("Align.justify",textAlign: TextAlign.justify,),
            const SizedBox(height: 10,),
            const Text("Align.left",textAlign: TextAlign.left,),
            const SizedBox(height: 10,),
            const  Text("Align.right",textAlign: TextAlign.right,),
            const SizedBox(height: 20,),
            redtext("TextDirection"),
            const SizedBox(height: 10,),
            const Text("TextDirection.ltr",textDirection: TextDirection.ltr,),
            const SizedBox(height: 10,),
            const Text("TextDirection.rtl",textDirection: TextDirection.rtl,),
            const SizedBox(height: 10,),
            redtext("MaxLine=1"),
            const SizedBox(height: 10,),
           const  Text("Maxline of Text  jdsnsdbsdhhdhbdcdvtvygcvwdiygcidcy",maxLines:1,),
            const SizedBox(height: 10,),

            redtext("MaxLine=2or more"),
            const SizedBox(height: 10,),
          const   Text("Maxline of Text  jdsnsdbsdhhdhbdcdvtvygcvwdiygcidcy",maxLines:2,),
            const SizedBox(height: 20,),
            redtext("Overflow.ellipsis"),
            const SizedBox(height: 10,),
            const  Text("Maxline of Text  jdsnsdbsdhhdhbdcdvtvygcvwdiygcidcy",maxLines:1,overflow: TextOverflow.ellipsis,),
            const SizedBox(height: 20,),
            redtext("Overflow.clip"),
            const SizedBox(height: 10,),
            const  Text("Maxlineexjdsnsdbsdhhdhbdcdvtvyefjnogcvwdiygcidcy",maxLines:1,overflow: TextOverflow.clip,softWrap: true,),
            const SizedBox(height: 20,),
            redtext("Overflow.fade"),
            const SizedBox(height: 10,),
            const  Text("Maxlinedsnsdbsdhhdhbdcdvtvygcneijniiejnrvwdiygcidcy",maxLines:1,overflow: TextOverflow.fade,softWrap: true,),
            const SizedBox(height: 20,),
            redtext("Overflow.visible"),
            const SizedBox(height: 10,),
            const  Text("Maxlinedsnsdbsdhhdhbdcdvtvygcneijniiejnrvwdiygcidcy",maxLines:1,overflow: TextOverflow.visible,softWrap: true,),
            const SizedBox(height: 20,),
            redtext("TextScaleFactor"),
            const SizedBox(height: 10,),
            const  Text("TextScaleFactor",textScaleFactor: 3,),
            const SizedBox(height: 20,),
            redtext("TextWidthBasis.parent"),
            const SizedBox(height: 10,),
            const  Text("TextWidthBasis",textWidthBasis: TextWidthBasis.parent,),
            const SizedBox(height: 20,),
            redtext("TextWidthBasis.longestLine"),
            const SizedBox(height: 10,),
            const  Text("TextWidthBasis",textWidthBasis: TextWidthBasis.longestLine,),
            const SizedBox(height: 20,),
            redtext("TextStyle.fontSize"),
            const SizedBox(height: 10,),
            const  Text("TextStyle",style: TextStyle(fontSize: 20),),
            const SizedBox(height: 20,),
            redtext("TextStyle.fontweight"),
            const SizedBox(height: 10,),
            const  Text("TextStyle",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20),),
            const SizedBox(height: 20,),
            redtext("TextStyle.Colors"),
            const SizedBox(height: 10,),
            const  Text("TextStyle",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green),),
            const SizedBox(height: 20,),
            redtext("TextStyle.letterSpacing"),
            const SizedBox(height: 10,),
            const  Text("TextStyle",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,letterSpacing: 10),),
            const SizedBox(height: 20,),
            redtext("TextStyle.wordSpacing"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,wordSpacing: 29,),),
            const SizedBox(height: 20,),
            redtext("TextStyle.height"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,height:6,color: Colors.green),),
            const SizedBox(height: 20,),
            redtext("TextStyle.TextDecoration.underline"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.underline),),
            const SizedBox(height: 20,),
            redtext("TextStyle.TextDecoration.overline"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.overline),),
            const SizedBox(height: 20,),
            redtext("TextStyle.TextDecoration.lineThrough"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationColor"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationColor: Colors.red),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationThickness"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationThickness: 5,decorationColor: Colors.blue),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationStyle.double"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationColor: Colors.blue,decorationStyle: TextDecorationStyle.double),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationStyle.wavy"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationColor: Colors.blue,decorationStyle: TextDecorationStyle.wavy),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationStyle.solid"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationColor: Colors.blue,decorationStyle: TextDecorationStyle.solid),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationStyle.dashed"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.lineThrough,decorationColor: Colors.blue,decorationStyle: TextDecorationStyle.dashed),),
            const SizedBox(height: 20,),
            redtext("TextStyle.decorationStyle.dotted"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,decoration: TextDecoration.underline,decorationColor: Colors.blue,decorationStyle: TextDecorationStyle.dotted),),
            const SizedBox(height: 20,),
            redtext("TextStyle.shadows"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,color: Colors.green,shadows: [
              BoxShadow(
                color: Colors.green,
                offset: Offset(5,5),
                blurRadius:10
              )
            ]),),
            const SizedBox(height: 20,),
            redtext("TextStyle.shadows(Neomorhism)"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,color: Colors.green,shadows: [
              BoxShadow(
                  color: Colors.grey,
                  offset: Offset(5,5),
                  blurRadius:10,

              ),
              BoxShadow(
                  color: Colors.white,
                  offset: Offset(-5,-5),
                  blurRadius:5,


              )
            ]),),
            const SizedBox(height: 20,),
            redtext("TextStyle.Multishadow"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,color: Colors.black,shadows: [
              BoxShadow(
                color: Colors.grey,
                offset: Offset(5,5),
                blurRadius:10,

              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(-5,-5),
                blurRadius:5,


              ),
              BoxShadow(
                color: Colors.green,
                offset: Offset(-5,-5),
                blurRadius:5,


              ),
              BoxShadow(
                color: Colors.red,
                offset: Offset(5,5),
                blurRadius:5,


              )
            ]),),
            const SizedBox(height: 20,),
            redtext("TextStyle.Multishadow.blur"),
            const SizedBox(height: 20,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,color: Colors.white,shadows: [
              BoxShadow(
                color: Colors.yellowAccent,
                offset: Offset(5,5),
                blurRadius:15,

              ),
              BoxShadow(
                color: Colors.brown,
                offset: Offset(-5,-5),
                blurRadius:15,


              ),
              BoxShadow(
                color: Colors.green,
                offset: Offset(-15,-15),
                blurRadius:15,


              ),
              BoxShadow(
                color: Colors.red,
                offset: Offset(15,15),
                blurRadius:15,


              )
            ]),),
            const SizedBox(height: 20,),
            redtext("TextStyle.backgroundColor"),
            const SizedBox(height: 10,),
            const  Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,color: Colors.white,backgroundColor: Colors.black),),
            const SizedBox(height: 20,),
            redtext("TextStyle.foreground.color"),
            const SizedBox(height: 10,),
            Text("Text Style",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 40,foreground: Paint()..color=Colors.brown),),
            const SizedBox(height: 20,),
            redtext("TextStyle.foreground..shader.gradient"),
            const SizedBox(height: 10,),
            Text(
              'Text Style',
              style: TextStyle(
                  fontSize: 40,
                  foreground: Paint()
                    ..shader = ui.Gradient.linear(
                      const Offset(0, 20),
                      const Offset(150, 20),
                      <Color>[
                        Colors.red,
                        Colors.yellow,
                      ],
                    )
              ),
            ),
            const SizedBox(height: 20,),
            redtext("TextStyle.foreground..style"),
            const SizedBox(height: 10,),
            Text(
              'Text Style',
              style: TextStyle(
                fontSize: 40,
                foreground: Paint()
                  ..style = PaintingStyle.stroke

                  ..color = Colors.blue[700]!,
              ),
            ),



          ],
        ),
      ),
    );
  }
  Widget redtext (String tex){
  return  Text(tex,style: const TextStyle(color: Colors.red,fontSize: 20),);
  }
}
