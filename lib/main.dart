// Flutterの主要なパッケージflutter/material.dartをインポート
// Material Designのウィジェットを使用するために必要
import 'package:flutter/material.dart';

// エントリーポイント
void main() {
  runApp(
    const MaterialApp(
    title: "ToDoList",
    home: ToDoListHome(),
    )
    );
}

class ToDoListHome extends StatelessWidget {
  const ToDoListHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      // set a back icon image
      leading: const IconButton(
        onPressed: null, 
        icon: BackButtonIcon()
        ),
        // set "To Do List" as a title
        title: const Text('To Do List'),
        // set blue to the header 
        backgroundColor: Colors.blue,
      ),
      body: const Text("Hello World")
      // List View 
      // with map function, the list of the items will be displayed 
      // ,
    );
  }
}
