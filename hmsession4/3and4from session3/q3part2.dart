// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main() {
  List<Map<String, List>> toDoList = [
    {
      'Task 1': ['studying 1:30 hour for a weak', DateTime(2024, 11, 20), true]
    },
    {
      'Task 2': ['work for 5 days per week', DateTime(2024, 5, 25), true]
    }
  ];

  addToList(toDoList,
      taskname: 'Task 3',
      description: 'Watch a movie',
      duedate: DateTime(2024, 11, 13),
      completionStatus: true);

  addToList(toDoList,
      taskname: 'Task 4',
      description: 'Watch a movie',
      duedate: DateTime(2024, 11, 13),
      completionStatus: true);

  removeFromList(toDoList, deletedTaskName: 'Task 4');
  removeFromList(toDoList, deletedTaskName: 'Tas4');

  displayList(toDoList);
}

void addToList(List<Map<String, List>> toDoList,
    {required taskname,
    required String description,
    required DateTime duedate,
    required bool completionStatus}) {
  toDoList.add({
    taskname: [description, duedate, completionStatus]
  });
}

void removeFromList(List<Map<String, List>> toDoList,
    {required String deletedTaskName}) {
  toDoList.removeWhere((item) => item.containsKey(deletedTaskName));

  // for (var element in toDoList) {
  //   if (element.containsKey(deletedTaskName)) {
  //     element.remove(deletedTaskName);
  //   }
  // }
}

void displayList(List<Map<String, List>> toDoList) {
  toDoList.forEach((task) => print(task));
}
