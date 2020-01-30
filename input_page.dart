import 'package:flutter/cupertino.dart';

import 'material.dart'
import 'input_page.dart'
const bottomcontainerheight=80.0;
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children:<widget>[
          expanded(child:null),
          expanded(child:null),
          expanded(child:null),
        ]
          container(
          color:colors.red,
        margin:edgeInsets.only(top:10.0),
      width:double.infinity,
      height:80.0,



      )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
class ReusableCard extends StatelessWidget{
  ReusableCard({@required this.colour,this.cardChild});
  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child:cardChild ,
      margin:EdgeInsets.all(15.0),
      decoration:BoxDecoration(
        color:colour,
        borderRadius: BorderRadius.circular(10.0),
      )
    );
  }
}
