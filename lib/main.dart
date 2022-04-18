import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: IdCard(),
));
class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('ID CARD',
            style:TextStyle(
              fontSize: 25.0,
              color:Colors.black,
              fontWeight: FontWeight.bold,
            )),
        centerTitle: true,
        elevation:0.0,
      ),
      body:Padding(
        padding:EdgeInsets.fromLTRB(30.0,30.0,30.0,20.0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/stefan.jpeg'),
                radius:60.0,
              ),
            ),
            Divider(
              height:80.0,
              color:Colors.grey[400],
            ),
            Text(
              'NAME:',
              style:TextStyle(
                color:Colors.black,
                letterSpacing: 1.0,
                fontWeight:FontWeight.bold,
                fontSize:18.0,
              ),
            ),
            SizedBox(height:8),
            Text(
              'STEFAN SALVATORE',
              style:TextStyle(
                color:Colors.blue,
                letterSpacing: 1.0,
                fontWeight:FontWeight.bold,
                fontSize:22.0,
              ),
            ),
            SizedBox(height:10),
            Text(
              'AGE:',
              style:TextStyle(
                color:Colors.black,
                letterSpacing: 1.0,
                fontWeight:FontWeight.bold,
                fontSize:18.0,
              ),
            ),
            SizedBox(height:8),
            Text(
              '17',
              style:TextStyle(
                color:Colors.blue,
                letterSpacing: 1.0,
                fontWeight:FontWeight.bold,
                fontSize:22.0,
              ),
            ),
            SizedBox(height:10),
            Text(
              'BLOOD GROUP:',
              style:TextStyle(
                color:Colors.black,
                letterSpacing: 1.0,
                fontSize:18.0,
                fontWeight:FontWeight.bold,
              ),
            ),
            SizedBox(height:8),
            Text(
              'B+',
              style:TextStyle(
                color:Colors.blue,
                letterSpacing: 1.0,
                fontWeight:FontWeight.bold,
                fontSize:22.0,
              ),
            ),
            SizedBox(height:10),
            Row(
              children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.black,
                ),
                SizedBox(width:10.0),
                Text(
                  'stefansalvatore1864@gmail.com',
                  style:TextStyle(
                    color:Colors.blue,
                    letterSpacing: 1.0,
                    fontWeight:FontWeight.bold,
                    fontSize:22.0,
                  ),
                ),
              ],
            ),
          ],
        ),


      ),
    );
  }
}


