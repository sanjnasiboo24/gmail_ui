import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: GmailUI(),
  ));
}

class GmailUI extends StatefulWidget {
  @override
  _GmailUIState createState() => _GmailUIState();
}

class _GmailUIState extends State<GmailUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Gmail'),
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Gmail',style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.w500),),
            ),
            SizedBox(
              height: 30,
            ),
             Padding(
               padding: const EdgeInsets.only(left: 10),
               child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width-130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red[100]
                  ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: Icon(Icons.photo,size: 20,color: Colors.red,),
                     ),
                     Text('Primary',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),
                     SizedBox(
                       width: 10,
                     ),
                     Padding(
                       padding: const EdgeInsets.only(right: 10),
                       child: Text('99+',style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 18)),
                     )
                   ],
                 ),
                ),
             ),
           SizedBox(
             height: 20,
           ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.person,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Social',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(Icons.local_offer,size: 20,color: Colors.grey,),
                ),
                Text('Promotions',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child:Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text('3 new',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w500),),),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Icon(Icons.info,size: 20,color: Colors.grey,),
                ),
                Text('Updates',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20),),
                SizedBox(
                  width: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child:Container(
                    height: 30,
                    width: 60,
                    decoration: BoxDecoration(
                      color: Colors.yellow[500],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text('1 new',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w500),),),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.question_answer,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Forums',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text('All Available Lables',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w400),),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.star_border,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Starred',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.query_builder,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Snoozed',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.label,size: 20,color: Colors.grey,),
                    ),
                    Text('Important',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text('99+',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 18)),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.send,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Sent',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.send,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Scheduled',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.ondemand_video,size: 20,color:Colors.grey,),
                ),
                SizedBox(
                  width: 40,
                ),
                Text('Outbox',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w500,fontSize: 20))
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.description,size: 20,color: Colors.grey,),
                    ),
                    Text('Draft',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20),),
                    SizedBox(
                      width: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text('32',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 18)),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
