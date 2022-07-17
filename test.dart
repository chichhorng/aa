class student {
  // Attribute
  final String name;
  final String id;
  final int? age;
  final String major;

  // Method
  greeting() {
    print("Name: $name \n Id: $id \n Age: $age \n Major $major");
    // return "Hello $name";
  }


  // Constructor
  student({
    required this.name,
    required this.id,
    this.age,
    this.major = 'CS',
  });
}

void main(List<String> args) {  
  student person1 = student(
    name: 'chichhorng',
    id: '01',
    age: 19,
    major: 'CS',
  );

  person1.greeting();
}