class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false

});

  static List<Todo> todoList(){
    return[
      Todo(id: '01', todoText: 'Morning Excercise', isDone: true),
      Todo(id: '02', todoText: 'Buy Groceries', isDone: true),
      Todo(id: '03', todoText: 'Check Emails'),
      Todo(id: '04', todoText: 'Team Meeting'),
      Todo(id: '05', todoText: 'Work on mobile apps for 2 hours'),
      Todo(id: '06', todoText: 'Dinner with Kila'),
    ];
  }
}