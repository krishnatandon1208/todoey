import "package:flutter/material.dart";

class TasksTile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("Item 1"),
      trailing: Checkbox(
        activeColor: Colors.yellow,
        checkColor: Colors.black,
        focusColor: Colors.orange,
        value: false,
      ),
    );
  }
}
