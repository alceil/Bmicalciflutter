import 'package:flutter/cupertino.dart';
import 'icon_content.dart'
import 'reusable_card.dart'
import 'material.dart'
import 'input_page.dart'
const bottomcontainerheight=80.0;
const activeCardColour=Color();
const inactiveCardColour=Color();
enum Gender {
  male,
  female,

}
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
Color malecolor=inactivecardcolour;
Color femalecolor=inactivecardcolor;
void updatecolour(Gender sg)
{
  if(sg==gender.male) {
    if (malecolor == inactivecardcolour) {
      malecolor = activecardcolour;
      femalecolor = inactivecardcolour;
    }
    else {
      malecolor = inactivecardcolour;
      femalecolor = activecardcolour;
    }
    if (sg==gender.female)
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
                  Updatecolour(1))
    },
                 child:ReusableCard(
                   colour: maleCardColour,
        cardchild:IconContent(icon:FontAwesomeIcons.mars,label:'MALE'),
                 ),
    )
               )
    Expanded(
    child:GestureDetector(
    onTap():{
setState(()
Updatecolour(1))
},
      child:ReusableCard(
        colour: femaleCardColour,
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
