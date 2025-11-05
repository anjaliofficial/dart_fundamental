// Defining class outside main
class Student {
  // Properties
  String stdName;
  int stdAge;
  int stdRollNum;

  // Constructor
  Student(this.stdName, this.stdAge, this.stdRollNum);

  // Method to display student information
  void showStdInfo() {
    print("Student Name : $stdName");
    print("Student Age  : $stdAge");
    print("Student Roll Number : $stdRollNum");
  }
}

void main() {
  // Creating object of Student class
  Student student1 = Student("Anjali", 20, 101);

  // Displaying student info
  student1.showStdInfo();
}


// ///  oop practice questions 
// void main() {
//   // 1. Student
//   Student student = Student("Alice", 101, [78, 82, 90, 65, 88]);
//   student.showResult();

//   // 2. Employee
//   Employee emp = Employee("John", 50000, "Manager");
//   emp.increaseSalary();
//   emp.showDetails();

//   // 3. Rectangle
//   Rectangle r1 = Rectangle(10, 5);
//   Rectangle r2 = Rectangle(7, 8);
//   r1.printDetails();
//   r2.printDetails();
//   print(r1.area() > r2.area()
//       ? "Rectangle 1 has a larger area."
//       : "Rectangle 2 has a larger area.");

//   // 4. Book
//   Book b1 = Book("Book One", "Author A", 350);
//   Book b2 = Book("Book Two", "Author B", 250);
//   print("${b1.title} has more than 300 pages: ${b1.isBigBook()}");
//   print("${b2.title} has more than 300 pages: ${b2.isBigBook()}");

//   // 5. BankAccount
//   BankAccount acc = BankAccount(12345, "Alice", 1000);
//   acc.deposit(500);
//   acc.withdraw(300);
//   acc.showDetails();

//   // 6. Product
//   Product p1 = Product(1, "Pen", 10, 5);
//   Product p2 = Product(2, "Book", 50, 2);
//   Product p3 = Product(3, "Bag", 500, 1);
//   print("Total price of ${p1.name}: ${p1.totalPrice()}");
//   print("Total price of ${p2.name}: ${p2.totalPrice()}");
//   print("Total price of ${p3.name}: ${p3.totalPrice()}");

//   // 7. LibraryBook
//   LibraryBook lb = LibraryBook("Dart Guide", "Author X", false);
//   lb.showStatus();
//   lb.issue();
//   lb.showStatus();
//   lb.returnBook();
//   lb.showStatus();

//   // 8. Course & Enrollment
//   Course c1 = Course("Flutter", 6, "Mr. A");
//   Course c2 = Course("Dart", 4, "Ms. B");
//   Enrollment e1 = Enrollment("Alice", c1);
//   Enrollment e2 = Enrollment("Bob", c2);
//   e1.showDetails();
//   e2.showDetails();

//   // 9. Movie
//   Movie m1 = Movie("Movie A", 8.5, 2023);
//   Movie m2 = Movie("Movie B", 7.2, 2022);
//   Movie m3 = Movie("Movie C", 9.0, 2024);
//   print("Highly rated movies:");
//   [m1, m3].where((m) => m.isHighlyRated()).forEach((m) => print(m.title));

//   // 10. Athlete
//   Athlete a1 = Athlete("Player A", "Football", 6);
//   Athlete a2 = Athlete("Player B", "Tennis", 3);
//   print("${a1.name} is elite: ${a1.isElite()}");
//   print("${a2.name} is elite: ${a2.isElite()}");

//   // 11. Box
//   Box box1 = Box(2, 3, 4);
//   Box box2 = Box(5, 2, 2);
//   box1.printVolume();
//   box2.printVolume();
//   print(box1.volume() > box2.volume()
//       ? "Box1 has greater volume."
//       : "Box2 has greater volume.");

//   // 12. Triangle
//   Triangle t1 = Triangle(3, 3, 3);
//   Triangle t2 = Triangle(3, 4, 3);
//   Triangle t3 = Triangle(3, 4, 5);
//   print(t1.type());
//   print(t2.type());
//   print(t3.type());

//   // 13. Fan
//   Fan fan = Fan("Philips", 1, false);
//   fan.turnOn();
//   fan.increaseSpeed();
//   fan.showState();
//   fan.turnOff();
//   fan.showState();

//   // 14. Teacher
//   Teacher tA = Teacher("Mrs. A", "Math", 12);
//   Teacher tB = Teacher("Mr. B", "Science", 8);
//   Teacher tC = Teacher("Ms. C", "English", 15);
//   for (var t in [tA, tB, tC]) {
//     print("${t.name} eligible for promotion: ${t.isEligible()}");
//   }

//   // 15. Car
//   Car car1 = Car("Tesla", 2022, 25);
//   Car car2 = Car("Suzuki", 2020, 18);
//   print("${car1.model} is fuel-efficient: ${car1.isEfficient()}");
//   print("${car2.model} is fuel-efficient: ${car2.isEfficient()}");

//   // 16. Computer
//   Computer comp1 = Computer("Dell", 16, 512);
//   Computer comp2 = Computer("HP", 8, 256);
//   print("${comp1.brand} is high-end: ${comp1.isHighEnd()}");
//   print("${comp2.brand} is high-end: ${comp2.isHighEnd()}");

//   // 17. Flight
//   Flight f1 = Flight("F101", "USA", 14);
//   Flight f2 = Flight("F102", "UK", 10);
//   Flight f3 = Flight("F103", "Japan", 16);
//   Flight longest = [f1, f2, f3].reduce((a, b) => a.duration > b.duration ? a : b);
//   print("Longest flight: ${longest.flightNumber} to ${longest.destination}");

//   // 18. Person
//   Person pA = Person("A", 1990);
//   Person pB = Person("B", 1985);
//   Person pC = Person("C", 1995);
//   Person oldest =
//       [pA, pB, pC].reduce((a, b) => a.age() > b.age() ? a : b);
//   print("Oldest person: ${oldest.name}");

//   // 19. TV
//   TV tv1 = TV("Samsung", 55, true);
//   TV tv2 = TV("Sony", 40, false);
//   TV tv3 = TV("LG", 65, true);
//   for (var tv in [tv1, tv2, tv3]) {
//     if (tv.isSmart) tv.showDetails();
//   }

//   // 20. MobilePhone
//   MobilePhone mP1 = MobilePhone("Apple", "iPhone 15", 1500);
//   MobilePhone mP2 = MobilePhone("Samsung", "S24", 1200);
//   MobilePhone mP3 = MobilePhone("Xiaomi", "Note 13", 800);
//   MobilePhone cheapest =
//       [mP1, mP2, mP3].reduce((a, b) => a.price < b.price ? a : b);
//   print("Cheapest phone is: ${cheapest.brand} ${cheapest.model}");
// }
