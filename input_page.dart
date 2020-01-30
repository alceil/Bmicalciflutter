import 'dart:js';
import 'results_page.dart'
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
 int weight=60;
 int age=12;
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
    colour:Kactivecolourcard
      cardChild:column(
      Mainaxisalignment:mainaxisalignment.center,
      children:<widget>[
        Text('Weight',style:klabeltextstyle)
        Text(Weight.toString(),style:klabeltextstyle)
      ]
      Row(
      children:<widget>[

      FloatingActionButton(
      backgroundcolor"color(),
      child:Icon(Icons.add),
      )
      )
      sizedbox(
      width:10.0,
      )
      FloatingActionButton(
      backgroundcolor"color(),
      child:Icon(Icons.add),
      )
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

GestureDetector(

onTap()
{
  Navigator.push(context,MaterialPageRoute(builder:(context) =>ResultsPage()))
}child:container(
child:Center(
child:Text('CALCULATE',style: klargebuttontextstyle,)
          color:colors.red,
        margin:edgeInsets.only(top:10.0),
padding:EdgeInsets.only(bottom: 20.0)
width:double.infinity,
      height:Kbottomcontainerheight,



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
slidertheme(
data:sliderthemedata.of(context).copywith(
activetrackcolor:Colors.white,
thumbcolor:Color(),
overlaycolor:Color(),
thumbshape:
RoundSliderthumbshape(enabledThumbRadius:15.0),
Overlayshape:RoundSliderOverlayshape

)
)
child:Slider(
value:height.toDouble(),
min:120.0,
max:220.0,
activecolor:color(),
inactivecolor:color(),
onchanged(double newValue){
  height = newvalue.round();
}
)
],
),
)
Expanded(
child:Reusablecard{
colour:kactiveCardColour,
cardChild:Column(
mainaxisAlignment:mainaxisAlignment.center,
children:<widget>[
Text(
'AGE',
style:klabelTextStyle,
)
Text(
age.tostring(),
style:klabelTextStyle,
)
Row(
mainAxisAlignment:MainAxisAlignment.center,
children:<widget>[
RoundIconButton( icon:FontAwesomeIcons.minus,onPressed:(){setState((){
age--;
})
SizedBox(
width:10.0,
)
RoundIconButton(icon:FontAwesomeicon.plus,Onpressed:(){
setstate(() age++;)
})
Expanded(
child:Reusablecard{
  colour:kactiveCardColour,
  cardChild:Column(
mainaxisAlignment:mainaxisAlignment.center,
children:<widget>[
Text(
'AGE',
style:klabelTextStyle,
)
Text(
age.tostring(),
style:klabelTextStyle,
)
Row(
mainAxisAlignment:MainAxisAlignment.center,
children:<widget>[
  RoundIconButton( icon:FontAwesomeIcons.minus,onPressed:(){setState((){
    age--;
})
SizedBox(
width:10.0,
)
RoundIconButton(icon:FontAwesomeicon.plus,Onpressed:(){
  setstate(() age++;)
})
  })
]
)
]
)
}
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon,this.onpressed});
  final Function onPressed;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton{
      onpressed() {


      }
      elevation:6.0,
      constraints:boxconstraints.tightFor(
        width:56.0,
        height:56.0,
      )
  shape:circleborder()
  fillercolour:color(),

    };
  }
}