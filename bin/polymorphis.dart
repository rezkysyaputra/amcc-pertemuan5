class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Messi');
  print(employee);

  employee = Manager('Messi');
  print(employee);

  employee = VicePresident('Messi');
  print(employee);

  sayHello(Employee('Ronaldo'));
  sayHello(Manager('Ronaldo'));
  sayHello(VicePresident('Ronaldo'));
}
