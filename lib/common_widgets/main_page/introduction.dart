import 'package:flutter/material.dart';

import '../../constants/constants.dart';
import '../../utils/common_functions.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          /// todo generic
          Text(
            'Hi, my name is',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: CommonFunction.isApp(context) ? 24 : 16,
              color: Constants.green,
              fontFamily: 'FiraSans',
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            'Nay Ye Lin',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: CommonFunction.isApp(context) ? 48 : 64,
              color: Constants.white,
              fontFamily: 'FiraSans',
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            'I build mobile apps.',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontFamily: 'FiraSans',
              fontSize: CommonFunction.isApp(context) ? 48 : 64,
              color: Constants.lightSlate,
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            "I am a Flutter Developer from Myanmar that specialises in developing mobile apps. \nI'm fluttering right now!",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16,
              fontFamily: 'FiraSans',
              color: Constants.slate,
            ),
          ),
        ],
      ),
    );
  }
}
