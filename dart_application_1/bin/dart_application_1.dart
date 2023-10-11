

void main() {

  //Lab 4-1
  List <String> names = ["Ahmad", "Mohammed", "Khalid"];

  for (var element in names) {
    print(element);
  }

  //Lab 4-2

  List <String> weekDays = ["Saturday", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday"];

  List Sdays = weekDays.where((element) => element.startsWith('S')).toList();

  print(Sdays);


  //Lab 4-3

  Map <String, String> cities = {"name": "Ruba", "city": "Riyadh", "age": "34"};

  cities.removeWhere((key, value) => value.length < 4);
  print(cities);



  // print("Please enter names:");

  // for(int i=0; i<=3; i++){
  //   try {
  //     names = stdin.readLineSync()! as List<String?>;
  //   } catch (e) {
  //     print("enter name");
  //   }
    
  // }
  // for (var element in names) {
  //   print(element);
  // }

}
// List L1 = [1,2,3];
// List L2 = [4,5,6];

// List totalLists = [L1, L2];

// print(totalLists[0][1]);

// List list4 = L1.map((e) => e * 2). toList();

// print(list4);


// L2.where((element) => element.isEven());

// print(L2);
// }

// int line = 0;
// dynamic i = ' ';

// while(line <= 10){
//   print(i);
//   i = i + ' *';
//   line ++;

//   if(line <= 6){
//   print(i);
//   i = i - ' *';
//   line --;
// }
// }

// 

// int lines = 10;
// int decrement = 0;
// for(int i = 0; i <= lines; i++){
//     print('* ' * i);
    
//     decrement = lines- 1;
//     if(lines >= 6){
//       print('* ' * i);
//       i--;
//     }
    
  


// int line = 10;
// int row = 0;

// for (var i = 0; i < line; i++) {
// int count = 0;
//   print("*");
//   if (row == count) {
//     print(" ");
//   }
//   print("*");
//   count ++;
  
// }









  // List<String?>? nameStudents = ["Ahmad", "Ali", null] ;
  // Map allinfo = {"name": "Ali",
  //                "Age": 12,
  //                "phone": 059054,
  //               };

  // Map? nullInfo = {"name": "Ali",
  //                "Age": 12,
  //                "phone": 059054,
  //               };



// Map<String, String?>? DtatInfo = {"name": "Ali",
//                  "Age": "12",
//                  "phone": "059054",
//                 };

// DtatInfo.update("Age", (value) => "25");


// print(DtatInfo);





  // for(var names in nameStudents){
  //   print(names);
  // }

  // nameStudents.forEach((element) {
  //   print(element)});

  // nameStudents.map((item) => print(item)).toList();

  // List.generate(nameStudents.length, (index) => print(nameStudents[index]));




