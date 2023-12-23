class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Здати всі лабораторні', isDone: true ),
      ToDo(id: '02', todoText: 'Зробити проект ІПЗ', isDone: true ),
      ToDo(id: '03', todoText: 'Пережити сесію', ),
      ToDo(id: '04', todoText: 'Подивитись на індусів які програмують', ),
      ToDo(id: '05', todoText: 'Підготуватись до наступного семестру', ),
      ToDo(id: '06', todoText: 'Не зїхати з глузду', ),
    ];
  }
}