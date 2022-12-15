import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Food extends StatelessWidget {
  const Food({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cuision App")),
      body: Column(children: [
        Image.asset("assets/image/porklibs_cover.jpg"),
        Text("วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” \nเมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",
        textAlign: TextAlign.left,style: GoogleFonts.koHo(fontSize: 28,fontWeight: FontWeight.bold),),
        Text("ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",style: GoogleFonts.koHo(fontSize: 12,
        fontWeight:FontWeight.w200 , 
        color:Color.fromARGB(255, 7, 7, 7)),
        ),
        CircleAvatar(backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/0344/6469/files/ginger_cat_appreciation_blog.jpg'),),

        Text("วันที่ 17 ธ.ค. 2564 โดย เชฟปิง",
        textAlign: TextAlign.center,style: TextStyle(height: 1, fontSize: 12)),        
        Row(children: [Column(children: [
          Icon(Icons.favorite)
        ],)],)

      ]),
      
    );

  }
}