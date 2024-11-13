// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main() {
  List<ItemsList> ToDoList = [];

  ItemsList task1 = ItemsList(
      description: 'studying 1:30 hour for a weak',
      duedate: DateTime(2024, 11, 17),
      completionStatus: false);

  ItemsList task2 = ItemsList(
      description: 'work for 5 days per weak',
      duedate: DateTime(2024, 11, 15),
      completionStatus: true);

  ItemsList task3 = ItemsList(
      description: 'work for 5 days per weak',
      duedate: DateTime(2024, 11, 15),
      completionStatus: true);

  task2.description = 'work for 4 days per weak';

  ToDoList = [task1, task2, task3];
  ToDoList.remove(task3); // remove the task object
  ToDoList.forEach((item) => item.printdata());
}

class ItemsList {
  String? description;
  DateTime? duedate;
  bool? completionStatus;

  ItemsList(
      {required description,
      required DateTime duedate,
      required bool completionStatus}) {
    this.description = description;
    this.duedate = duedate;
    this.completionStatus = completionStatus;
  }

  void updateTask() {}

  void printdata() {
    print('Task is ' +
        description! +
        ' , Deadline is ' +
        duedate.toString() +
        ' , completion status is ' +
        completionStatus.toString());
  }
}
