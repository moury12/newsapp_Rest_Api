import 'package:flutter/material.dart';

import '../const/utils.dart';


class EmptyNewsWidget extends StatelessWidget {
  const EmptyNewsWidget({Key? key, required this.text})
      : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    Color color = Utils(context).getColor;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Image.asset(
'assets/e.png'
            ),
          ),
          Flexible(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: color, fontSize: 30, fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
