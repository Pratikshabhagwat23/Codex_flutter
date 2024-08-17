import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:practical14/todo_list.dart';

class Home_page extends StatefulWidget {
   Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  final _controller = TextEditingController();
  List toDoList = [
    ['Learn flutter',false],
    ['Learn Dart',false],
    
  ];

  void checkBoxChanged(int index){
    setState(() {
  toDoList[index][1] = !toDoList[index][1];
});
  }


  void savedNewTask(){
    setState(() {
      toDoList.add([_controller.text, false]);
      _controller.clear();
    });
  }

  void deleteTask(int index){
    setState(() {
      toDoList.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade300,
      appBar: AppBar(centerTitle: true,
        title: const Text("List",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView.builder(
      itemCount: toDoList.length,
       itemBuilder: ( (context, index) {
        return todo_List(
          taskName: toDoList[index][0],
          taskCompleted: toDoList[index][1],
          onChanged: (value) => checkBoxChanged(index),
          deleteFunction: (contex) => deleteTask(index),
        );
      }
      ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  controller:_controller ,
                  decoration: InputDecoration(
                    hintText: 'Add new List',
                    filled: true,
                    fillColor: Colors.deepPurple.shade200,
                    enabledBorder: OutlineInputBorder(
                      borderSide:const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:const BorderSide(
                        color: Colors.deepPurple,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                  ),
                ),
              ),
              ),
            FloatingActionButton(
              onPressed: savedNewTask,
              child:const Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}