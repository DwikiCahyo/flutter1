import 'package:flutter/material.dart';
 
void main() {
 runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Flutter Demo',
     theme: ThemeData(
      //  brightness: Brightness.dark,
       primarySwatch: Colors.blue,
     ),
    home: FirstScreen(),
   );
 }
}

//contoh membuat scaffold
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     
     //leading pada appbar
     appBar: AppBar(
       leading: IconButton(
         icon: Icon(
           Icons.menu,
           color: Colors.white,
         ),
         onPressed: (){},
       ),


      //Search button pada app bar
        title: Text('Bagian App Bar'),
        actions: <Widget>[
         IconButton(
           icon: Icon(
             Icons.search,
             color: Colors.white,
           ),
           onPressed: (){},
         ),
        ],
      ),

      //Isi Dari body
    body: Center(child: Text('Hello Darman'),),

      //Menambahkan floating button
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(
          Icons.add),
          ),
   );
  }
}
