// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main() {
  TItemsList task1 = TItemsList();
  task1.description = 'studying 1:30 hour for a weak';
  task1.duedate = DateTime(2024, 11, 17);
  task1.completionStatus = false;

  TItemsList task2 = TItemsList();
  task2.description = 'work for 5 days per weak';
  task2.duedate = DateTime(2024, 11, 15);
  task2.completionStatus = true;

  // task1.printdata();
  // tas2.printdata();

  List<TItemsList> ToDoList = [task1, task2];
  ToDoList.forEach((item) => item.printdata());
}

class TItemsList {
  String? description;
  DateTime? duedate;
  bool? completionStatus;

  void printdata() {
    print('Task is ' +
        description! +
        ' , Deadline is ' +
        duedate.toString() +
        ' , completion status is ' +
        completionStatus.toString());
  }
}
