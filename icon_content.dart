
import 'package:flutter/material.dart'
class IconContent extends StatelessWidget {
  IconContent({this.icon,this.label});
  const labelTextStyle=Textstyle(fontsize:80,colour:colours.red);
  final Icondata icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget>[
          Icon(
            FontAwesomeIcons.mars,
            size:80.0,
          )
          SizedBox(
            heiight:15.0,
          )
          Text('Male',Style:labelTextStyle)
        ]

    )
    ]
    )
  }
}

