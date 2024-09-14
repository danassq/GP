        import 'package:flutter/material.dart';
        import 'dart:math' as math;
        
        class flightSearch extends StatefulWidget {
        @override
        _flightSearchState createState() => _flightSearchState();
        }
        
        class _flightSearchState extends State<flightSearch> {
        @override
        Widget build(BuildContext context) {
        // Figma Flutter Generator flightSearch - GROUP
        
        return Container(
      width: 430,
      height: 932,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 430,
      height: 932,
      decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(60),
            topRight: Radius.circular(60),
            bottomLeft: Radius.circular(60),
            bottomRight: Radius.circular(60),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 324,
        left: 234,
        child: Container(
      width: 30,
      height: 40,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5,
        left: 7.517282485961914,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),
        ]
      )
    )
      ),Positioned(
        top: -33,
        left: 0,
        child: Container(
        width: 430,
        height: 209,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(17),
            topRight: Radius.circular(17),
            bottomLeft: Radius.circular(17),
            bottomRight: Radius.circular(17),
          ),
      color : Color.fromRGBO(96, 114, 116, 1),
  )
      )
      ),Positioned(
        top: 275,
        left: 40,
        child: Container(
        width: 134,
        height: 128,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
      border : Border.all(
          color: Color.fromRGBO(178, 165, 155, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 435,
        left: 40,
        child: Container(
        width: 154,
        height: 76,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
      border : Border.all(
          color: Color.fromRGBO(178, 165, 155, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 557,
        left: 36,
        child: Container(
        width: 352,
        height: 34,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
      border : Border.all(
          color: Color.fromRGBO(178, 165, 155, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 579,
        left: 361,
        child: Transform.rotate(
        angle: 90 * (math.pi / 180),
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );,
      )
      ),Positioned(
        top: 275,
        left: 253,
        child: Container(
        width: 134,
        height: 128,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
      border : Border.all(
          color: Color.fromRGBO(178, 165, 155, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 284,
        left: 49,
        child: Text('From', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(59, 59, 59, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 350,
        left: 47,
        child: Text('Riyadh, Saudi Arabia', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(59, 59, 59, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 324,
        left: 79,
        child: Text('RUH', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Prompt',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 348,
        left: 260,
        child: Text('Jeddah, Saudi Arabia', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(59, 59, 59, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 322,
        left: 292,
        child: Text('JED', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Prompt',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 442,
        left: 48,
        child: Text('Departure date', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(60, 60, 60, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 535,
        left: 42,
        child: Text('Passengers and cabin class', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 435,
        left: 243,
        child: Container(
        width: 154,
        height: 76,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
      border : Border.all(
          color: Color.fromRGBO(178, 165, 155, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 473,
        left: 294,
        child: Text('Add return', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(96, 114, 116, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 284,
        left: 260,
        child: Text('To', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(60, 60, 60, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 211,
        left: 31,
        child: Container(
        width: 368,
        height: 29,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(222, 208, 182, 1),
  )
      )
      ),Positioned(
        top: 215,
        left: 274,
        child: Text('Round-trip', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(96, 114, 116, 1),
        fontFamily: 'Prompt',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 217,
        left: 79,
        child: Container(
        width: 85,
        height: 18,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(239, 234, 222, 1),
  )
      )
      ),Positioned(
        top: 215,
        left: 79,
        child: Text('One-way', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(96, 114, 116, 1),
        fontFamily: 'Prompt',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 473,
        left: 270,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 442,
        left: 251,
        child: Text('Return date', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(60, 60, 60, 1),
        fontFamily: 'Prompt',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 632,
        left: 36,
        child: Container(
      width: 358,
      height: 62,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 358,
      height: 62,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 358,
      height: 62,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: null
      ),Positioned(
        top: 12,
        left: 99,
        child: Text('Search Flight ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Prompt',
        fontSize: 24,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 103,
        left: 54,
        child: SvgPicture.asset(
        'assets/images/vector.svg',
        semanticsLabel: 'vector'
      );
      ),Positioned(
        top: 25,
        left: 38,
        child: Container(
      width: 354,
      height: 23,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 6,
        left: 286,
        child: Container(
      width: 68,
      height: 16,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2,
        left: 43,
        child: Container(
      width: 25,
      height: 12,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0.3333333432674408,
        left: 6.8209999280755e-13,
        child: Container(
        width: 22,
        height: 11.333333015441895,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2.6666667461395264),
            topRight: Radius.circular(2.6666667461395264),
            bottomLeft: Radius.circular(2.6666667461395264),
            bottomRight: Radius.circular(2.6666667461395264),
          ),
      border : Border.all(
          color: Color.fromRGBO(189, 189, 194, 1),
          width: 1,
        ),
  )
      )
      ),Positioned(
        top: 4,
        left: 23,
        child: SvgPicture.asset(
        'assets/images/cap.svg',
        semanticsLabel: 'cap'
      );
      ),Positioned(
        top: 2.3333332538604736,
        left: 2,
        child: Container(
        width: 18,
        height: 7.333333492279053,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(1.3333333730697632),
            topRight: Radius.circular(1.3333333730697632),
            bottomLeft: Radius.circular(1.3333333730697632),
            bottomRight: Radius.circular(1.3333333730697632),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 1,
        left: 20,
        child: Container(
      width: 21,
      height: 15,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 1.3333333730697632,
        left: 2.6666667461395264,
        child: null
      ),
        ]
      )
    )
      ),Positioned(
        top: 2,
        left: 0,
        child: Container(
      width: 18,
      height: 12,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0.6666666865348816,
        left: 0.6666666865348816,
        child: null
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 56,
      height: 23,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 6,
        left: 0.3333333432674408,
        child: Text('9:27', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'SF Pro Text',
        fontSize: 15,
        letterSpacing: -0.3333333432674408,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    );
        }
        }
        