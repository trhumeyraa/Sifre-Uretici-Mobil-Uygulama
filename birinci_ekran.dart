import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class EkranBir extends StatefulWidget {
  const EkranBir({super.key});

  @override
  State<EkranBir> createState() => _EkranBir();
}

class _EkranBir extends State<EkranBir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF5371FF),
      appBar: AppBar(
        toolbarHeight: 100,
        elevation: 10,
        centerTitle: true,    
        backgroundColor: Color(0xFF4361EE),
        title: const Text("    Cyber Security: Active ", style: TextStyle(fontSize: 30, color: Color(0xFFFFFD734),fontWeight: FontWeight.bold)),
      ),
       drawer: Drawer(
        child: ListView(
          children: [
            ListTile (
              
               title: const Text("Cyber Security Active",
               style:  TextStyle( color: Colors.black)),
            ),
              ListTile(
              onTap:(){},
              title: const Text("Anasayfa",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,   
                ),
              ),
       	      leading: const Icon(Icons.home,
              
              color: Colors.black             
              ), 
              
            ),
            ListTile(
              onTap: (){},
              title: const Text("Ayarlar",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,   
                ),
              ),
       	      leading: const Icon(Icons.settings,
              color: Colors.black             
              ),           
            ),
            ListTile(
              onTap: (){},
              title: const Text("Hakkımızda",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,   
                ),
              ),
       	      leading: const Icon(Icons.info,
              color: Colors.black)             
              
            ),
            ListTile(
              onTap: (){},
              title: const Text("Bize Ulaşın",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,   
                ),
              ),
       	      leading: const Icon(Icons.contact_emergency,
              color: Colors.black             
            ),
          )
          ]
        )
      ),
      body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,  
            children: [
              const Text("\n \n Uygulamaya Hoş Geldiniz!", style: TextStyle(fontSize: 26, color: Colors.white, fontWeight: FontWeight.bold)),         
              Image.asset('lib/imagess/logoo.jpg', width: 470, height: 390,),  
              
                 ElevatedButton(              
                  child: Text('Rastegele Parola Oluşturma'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFFFFD734),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  textStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                 )
                  ),
                 ),
                 SizedBox(height: 20),
                 ElevatedButton(       
                         
                  child: Text('Kaydettiğin Parolaların'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                   backgroundColor: Color(0xFFFFD734),
                   padding: EdgeInsets.symmetric(horizontal: 37, vertical: 19),
                   textStyle: TextStyle(
                   color: Colors.black,
                   fontSize: 15,
                   fontWeight: FontWeight.bold,
                   )
                  ),
                ),
                 
                 
            ],
 ),
      
      
    );
    
  
  }
}