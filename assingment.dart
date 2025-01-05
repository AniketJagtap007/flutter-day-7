class Record {
  int id = 0;
  String name = " ";
  int age = 0;

  Record($id, $name, $age) {
    this.id = id;
    this.name = name;
    this.age = age;
  }
  @override
  String toString(){
    return "Id= $id\nName:$name\nAge:$age";
  }
}

class RecordManage extends Record{
  static List<Record> rRecord=[];

  RecordManager(super.id, super.name, super.age);

  static void create(){
    print("Enter Id");
    String? idStr= stdin.readLineSync()!;
    print("Enter Name");
    String? name= stdin.readLineSync()!;
    print("Enter Age");
    String? ageStr= stdin.readLineSync()!;

    rRecord.add(Record(int.parse(idStr), name, int.parse(ageStr)));
    print("New record Created");
  }

  static void read(){
    print(rRecord);
  }

  static void update(){
    print ("Enter your Id");
  }
}
