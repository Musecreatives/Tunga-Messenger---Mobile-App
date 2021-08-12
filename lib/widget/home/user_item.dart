import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:super_todo/pages/chat.dart';

class HomeUserItem extends StatelessWidget {
  const HomeUserItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: ListTile(
        onTap: () {
          Navigator.of(context).pushNamed(Chat.route);
        },
        leading: CircleAvatar(
          child: IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.person)),
        ),
        title: Row(
          children: [
            Expanded(child: Text("Tovia David")),
            Text(
              "23 mins ago",
              style: textTheme.caption,
            )
          ],
        ),
        subtitle: Text("i don't know yet have tried reaching out to him..."),
        trailing: IconButton(
            onPressed: () {}, icon: Icon(CupertinoIcons.bubble_right)),
      ),
    );
  }
}
