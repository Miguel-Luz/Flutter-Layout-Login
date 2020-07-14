import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F1ED),
      body: SafeArea(
       child: Center(
         child: Column(
           mainAxisAlignment:MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center, 
             children:<Widget>[
             Text('Login to continue!',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold,color:Colors.black45),),
              Container(
               padding: EdgeInsets.only(left: 10,),
               alignment: Alignment.centerLeft,
               margin: EdgeInsets.only(top:10),
               height: 70,
                width:320,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                   color: Colors.white,
               ),
              child:Row(
                children: <Widget>[
                  Icon(
                   Icons.perm_identity,
                   color: Colors.redAccent,
                   size: 24.0,
                  ),
                  Text('email',style: TextStyle(fontSize:20,color:Colors.black26),),
                ],
              )
              ),
           Container(
             alignment: Alignment.centerLeft,
             margin: EdgeInsets.only(top:10),
             padding: EdgeInsets.only(left: 10,),
             height: 70,
              width:320,
               decoration: BoxDecoration(
               color: Colors.white, 
               borderRadius: BorderRadius.circular(100),
               ),
              child:Row(
                children: <Widget>[
                  Icon(
                   Icons.lock_outline,
                   color: Colors.redAccent,
                   size: 24.0,
                  ),
                  Text('Senha',style: TextStyle(fontSize:20,fontStyle: FontStyle.italic,color:Colors.black26),),
                ],
              )
              ),
             Container(
             alignment: Alignment.centerLeft,
              height: 50,
              width:320,
               decoration: BoxDecoration(
               color: Color(0xFFF7F1ED), 
               borderRadius: BorderRadius.circular(100),
               ),
              child:Row(
                children: <Widget>[
                  Container(
                     height: 25,
                     width:25,
                     margin: EdgeInsets.only(left:12,right: 3),
                     color: Colors.white,
                    child: Icon(
                     Icons.check,
                     color: Colors.black,
                     size: 24.0,
                    ),
                  ),
                  Text('Remember me',style: TextStyle(fontSize:20,color:Colors.black26),),
                ],
              )
              ),
                           
           Container(
             alignment: Alignment.center,
             margin: EdgeInsets.only(top:10),
             height: 70,
             width:320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: LinearGradient(
                colors: [Colors.red, Colors.orange],
                ),
               ),
              child:Text('LOGIN',style: TextStyle(fontSize:30,color:Colors.white),)
              ),
           
           ]),
       )
      )
    );
  }
}