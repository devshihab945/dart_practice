void main (){

  // These are from pre recorded video Ostad Flutter Course

  // print("Hello this is Md Shihab Mia\nI'm an Android App Developer.");

  // array and list
  /*
  var a = [1,2,3];
  a.add(4);

  a.addAll([5,6,7]);
  print(a);
   */

  // map
  /*
  var student = {

    'name' : 'shihab',
    'age' : 24,
    'Mobile' : 010706386080

  };

  print(student['name']);


   */

  // operator
  /*
  var a = 10, b = 20;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
   */

  // dart constant var
  /*
  var x = 10 ;
  final y = 20;
  const z = 30;

   x = 20;
   // y = 20; // these will show error
   // z = 30; // these will show error

  print(x);
  print(y);
  print(z);
   */

  // list property
  /*
  var city = ["Dhaka", "Rangpur", "Rajshahi"];

  // var result = city.length;
  // var result = city.first;
  // var result = city.last;
  // var result = city.reversed;
  // var result = city.isEmpty;
  // var result = city.isNotEmpty;
  // var result = city.single; // if item size is only 1
  var result = city.single;

  print(result);
   */

  // fixed & growable list
  /*
  var city = ["Dhaka", "Rangpur", "Rajshahi"];

  print(city);

  city.add("Khula");
  print(city);

  city.addAll(["Tangail", "Moymunshing", "Noakhali"]);
  print(city);
   */
  /*
  const city_copy = ["Dhaka", "Rangpur", "Rajshahi"];

  city_copy.add("Mirpur"); // it be show error bcz of fixed length of const city_copy

  print(city_copy);
   */

  // data insertion on list
  /*
  var a = [1,2,3];
  a.add(4);
  print(a);

  a.addAll([5,6,7]);
  print(a);

  a.insert(0, 0);
  print(a);

  a.insertAll(4, [11,22,33]);
  print(a);
   */

  // data deletion, and update on list
  /*
  var num = [1,2,3,4,5,6];

  num[0]=0;
  print(num);
  //
  // num.remove(0);
  //
  // print(num);
  //
  // num.removeLast();
  // print(num);

  num.removeAt(4);
  print(num);
   */

  // dart set
  /*
  var mySet = <String> {'Mouse', 'Keyboard', 'Monitor'}; // all will same data type , don't use duplicate only use unique

  print(mySet);

  mySet.add('Ram');
  print(mySet);

  mySet.addAll({'SSD', 'HDD'});
  print(mySet);
   */

  // set element at , clear
  /*
  var mySet = <String> {'Mouse', 'Keyboard', 'Monitor'};

  print(mySet.elementAt(0));

  mySet.clear();
  print(mySet);
   */


  // add new element on map
  /*
  var student = {

    'name' : 'shihab',
    'age' : 24,
    'Mobile' : 010706386080

  };

  student['id']=222002155;

  print(student);
   */

  // map using object
  /*
  var student = new Map();
  student['name']='Shihab';
  student['age']=24;
  student['Mobile']=01706386080;

  print(student);
  print(student.keys);
  print(student.values);
   */

  // map add, remove , clear
  /*
  var student = {

    'name' : 'shihab',
    'age' : 24,
    'Mobile' : 010706386080

  };

  student.addAll({'Blood Group': 'B+', 'section': '222D1'});
  print(student);
  student.remove('section'); // single element remove
  // student.clear(); // all map clear
  print(student);
   */


}