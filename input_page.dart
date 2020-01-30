import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'icon_content.dart'
import 'reusable_card.dart'
import 'material.dart'
import 'input_page.dart'
import 'constants.dart'
enum Gender {
  male,
  female,

}
class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
 Gender sg;
 int height=180;
Color malecolor=inactivecardcolour;
Color femalecolor=inactivecardcolor;
  }

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <widget>[
             children: <Widget>[
               Expanded(
                 child:ReusableCard(
                   colour: sg==gender.male?activeCardColour:inactivecardcolour
        cardchild:IconContent(icon:FontAwesomeIcons.mars,label:'MALE'),
                 ),
    )
               )
    Expanded(
      child:ReusableCard(
    onPress(){

    setState(()
    sg = Gender.male
    )}
        colour: colour: sg==gender.female?kactiveCardColour:inactivecardcolour,
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
Expanded(
child:ReusableCard(
colour:kactiveCardColour,
cardChild:Column(
children:<Widget>[
  Text('Height',style:kLabelTextStyle)
Row(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.baseline ,
textBaseline: TextBaseline.alphabetic,
children: <Widget>[
  Text(
height.tostring(),style:knumbertextstyle
)
Text('cm',style:knumbertextstyle)
],
)
Slider(
value:height.toDouble(),
min:120.0,
max:220.0,
)
],
),
)
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
