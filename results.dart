import 'package:flutter/material.dart'

class Results extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  return Scaffold(
      appBar: Appbar(
      title:Text('BMI CALCULATOR'),
      ),
  body:Column(
      mainAxisAlignment:MainAxisAlignment.spaceEvenly,
  children:<widget>[
    Expanded(
        child:Container(
      child:Text('Your Result',style:ktitletextStyle)
      )
        )
  Expanded(
      flex:5,
      child:ReusableCard(
      colour:KActiveCardcolour,
      cardchild:Column(
      mainAxisAlignment: mainAxisalignment.spacevenly,
      crossAxisAlignment:CrossAxisAlignment.center,
  chlidren:<widget>[
    Text('Overweight',Style:kresulttextstyle)
  Text(18,Style:kBMItextstyle)
  ]
      )
      )
      )
  ]

      ),

  )
}