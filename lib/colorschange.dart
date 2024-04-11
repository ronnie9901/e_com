
import 'package:flutter/Material.dart';

Widget con({required c1}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(

      height: 80,
      width: 80,

      decoration: BoxDecoration(

        color: c1,
        borderRadius: BorderRadius.all(Radius.circular(50)),

      ),

    ),
  );
}
}