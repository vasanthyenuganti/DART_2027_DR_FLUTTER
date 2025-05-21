abstract class Todo {
  void addNewTodo();

  void updateTodo();

  void deleteTodo();
}

class User extends Todo{
  @override
  void addNewTodo(){
    print("adding new todo");
  }

  @override
  void updateTodo(){
    print("updated the todo");
  }

  @override
  void deleteTodo(){
    print("deleted the todo");
  }
}