import 'package:flutter/cupertino.dart';
import 'icon_content.dart'
import 'reusable_card.dart'
import 'material.dart'
import 'input_page.dart'
const bottomcontainerheight=80.0;
class InputPage extends StatefulWidget {
  const malecolor=inactivecardcolour;
  const femalecolor=inactivecardcolor;
  @override
  _InputPageState createState() => _InputPageState();
}
void updatecolour(int gender)
{
  if(gender==1) {
    if (malecolor == inactivecardcolour) {
      malecolor = activecardcolour;
      femalecolor = inactivecardcolour;
    }
    else {
      malecolor = inactivecardcolour;
      femalecolor = activecardcolour;
    }
    if (gender = 2)
  {
    if (femalecolor == inactivecardcolour) {
      femalecolor = activecardcolour;
      malecolor = inactivecardcolour;
    }
    else {
      femalecolor = inactivecardcolour;
      malecolor = activecardcolour;
    }

  }
    }

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <widget>[
          Expanded(
              child:Row(
             children: <Widget>[
               Expanded(
             child:GestureDetector(
                onTap():{
                  setState(()
                  Updatecolour(2))
    },
                 child:ReusableCard(
                   colour: activeCardColour,
        cardchild:IconContent(icon:FontAwesomeIcons.mars,label:'MALE'),
                 ),
    )
               )
    Expanded(
      child:ReusableCard(
        colour: activeCardColour,
        cardchild:IconContent(icon:FontAwesomeIcons.mars,label:'MALE'),
          }
        )
      ),
             ],
              )),
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
