import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:super_todo/styles/colors.dart';

class ComposeChat extends StatelessWidget {
  const ComposeChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final textTheme = Theme.of(context).textTheme;

    return Container(
        padding: EdgeInsets.only(left: size.width / 10, right: size.width / 10),
        child: Card(
          shape: StadiumBorder(),
          child: Container(
            child: TextFormField(
              textAlign: TextAlign.center,
              style: TextStyle(letterSpacing: 1),
              decoration: InputDecoration(
                // contentPadding: const EdgeInsets.all(0),
                border: InputBorder.none,

                alignLabelWithHint: true,

                // border: OutlineInputBorder(
                //     borderSide: BorderSide(
                //         color: Colors.black, width: 5)),
                hintText: "type here....",
                hintStyle: textTheme.bodyText2!.copyWith(color: cMute),

                suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(CupertinoIcons.paperplane, size: 20)),
              ),
            ),
          ),
        ));
  }
}
