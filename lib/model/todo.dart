class ToDo {
  late String id;
  late String todoText;
  late bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: "01",
        todoText: "Wake Up at 6:00 A.M.",
      ),
      ToDo(
        id: "02",
        todoText: "DSA for 1 Hour",
      ),
      ToDo(
        id: "03",
        todoText: "Flutter for 1 Hour",
      ),
      ToDo(
        id: "04",
        todoText: "Exercise",
      ),
    ];
  }
}
