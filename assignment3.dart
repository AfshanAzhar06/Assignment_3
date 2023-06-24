// Question:1
// void main(){
// List<dynamic> Names=["Afshan","Azhar","Asiya","Umar"];
// print(Names[0]);
// print(Names[1]);
// print(Names[2]);
// print(Names[3]);
// }
/****************************************************** */

// Question:2

// void main(){
//   List<String> days=[];
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesdy");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
//   days.add("Sunday");
//   print(days);
// }

/********************************************************** */
// Question:3

// void main(){
//   List<String> days=["Monday","Tuesday","Wednesdy","Thursday","Friday","Saturday","Sunday"];
  
//   while (days.isNotEmpty) {
//     int len=days.length;
//     days.removeAt(len-1);
//     print(days);
// }
// }
/**********************************************************/
// Question:4
// void main(){
//   List<int> num=[1,2,0,5,6,7,8];
//   int small = num[0]; 
//   int greater = num[0];

//   for (int numbers in num){
//     if (numbers < small){
//       small=numbers;
//     }
//     if (numbers > greater){
//       greater=numbers;
//     }
//   }
//   print("smallest Number: $small");
//   print("greatest number: $greater");
//   }

/****************************************************************/
// Question:5

//void main() {
//   Map<String, String> contactMap = {
//     "name": "John Doe",
//     "phone": "1234567890",
//     "email": "johndoe@example.com",
//     "city": "New York"
//   };

//   List<String> keysWithLength4 = contactMap.keys.where((key) => key.length == 4).toList();

//   print("Keys with length 4: $keysWithLength4");
// }

// Question:6
// void main() {
//   Map<String, Map<String, dynamic>> world = {
//     "USA": {
//       "capitalCity": "Washington, D.C.",
//       "currency": "United States Dollar",
//       "language": "English"
//     },
//     "Japan": {
//       "capitalCity": "Tokyo",
//       "currency": "Japanese Yen",
//       "language": "Japanese"
//     },
//     "France": {
//       "capitalCity": "Paris",
//       "currency": "Euro",
//       "language": "French"
//     },
//     // Add more countries here...
//   };

//   String countryKey = "USA"; // Replace with the desired country key
  
//   if (world.containsKey(countryKey)) {
//     Map<String, dynamic>? country = world[countryKey];
//     String capitalCity = country?["capitalCity"];
//     String currency = country?["currency"];

//     print("Country: $countryKey");
//     print("Capital City: $capitalCity");
//     print("Currency: $currency");
//   } else {
//     print("Country not found in the world map.");
//   }
// }
   //************************************************************
// Question:7
// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey('fri')) {
//     expenses['fri'] = 5000.0;
//   } else {
//     expenses['fri'] = 5000.0;
//   }

//   print(expenses);
// }

//   ********************************************************************

// Question:8
// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

//   usersEligibility.retainWhere((user) => user['eligible'] == true);

//   print(usersEligibility);
// }

//**************************************************************************

// Question:9

// void main() {
//   List<int> numbers = [5, 8, 2, 10, 3];

//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);

//   print("Maximum value: $maxNumber");
// }

//**********************************************************************

//Question:10
// void main() {
//   List<String> originalList = ['apple', 'banana', 'orange', 'banana', 'kiwi', 'apple'];
  
//   List<String> newList = removeDuplicates(originalList);
  
//   print("Original List: $originalList");
//   print("List without Duplicates: $newList");
// }

// List<String> removeDuplicates(List<String> list) {
//   List<String> uniqueList = [];
  
//   for (String element in list) {
//     if (!uniqueList.contains(element)) {
//       uniqueList.add(element);
//     }
//   }
  
//   return uniqueList;
// }

//Question:11

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int n = 4;
  
//   List<int> newList = getFirstNElements(originalList, n);
  
//   print("Original List: $originalList");
//   print("First $n Elements: $newList");
// }

// List<int> getFirstNElements(List<int> list, int n) {
//   if (n > list.length) {
//     throw ArgumentError("Invalid value of n. n should not exceed the list length.");
//   }
  
//   List<int> firstNElements = list.sublist(0, n);
  
//   return firstNElements;
// }
//*********************************************************************** 
//Question:12

// void main() {
//   List<String> originalList = ['apple', 'banana', 'orange', 'kiwi'];
  
//   List<String> reversedList = getReversedList(originalList);
  
//   print("Original List: $originalList");
//   print("Reversed List: $reversedList");
// }

// List<String> getReversedList(List<String> list) {
//   List<String> reversedList = List.from(list.reversed);
//   return reversedList;
// }

//*********************************************************************** 
//Question:13

// void main() {
//   List<int> originalList = [1, 2, 3, 2, 4, 3, 5, 6, 1, 7];
  
//   List<int> uniqueList = getUniqueElements(originalList);
  
//   print("Original List: $originalList");
//   print("Unique Elements: $uniqueList");
// }

// List<int> getUniqueElements(List<int> list) {
//   List<int> uniqueList = [];
  
//   for (int element in list) {
//     if (!uniqueList.contains(element)) {
//       uniqueList.add(element);
//     }
//   }
  
//   return uniqueList;
// }

//*********************************************************************** 
//Question:14

// void main() {
//   List<int> originalList = [5, 2, 8, 1, 9, 3, 7];
  
//   List<int> sortedList = getSortedElements(originalList);
  
//   print("Original List: $originalList");
//   print("Sorted List: $sortedList");
// }

// List<int> getSortedElements(List<int> list) {
//   List<int> sortedList = List.from(list);
//   sortedList.sort();
//   return sortedList;
// }

//*********************************************************************** 
//Question:15

// void main() {
//   List<int> originalList = [1, -2, 3, -4, 5, -6, 7, -8, 9];
  
//   List<int> positiveList = getPositiveNumbers(originalList);
  
//   print("Original List: $originalList");
//   print("Positive Numbers: $positiveList");
// }

// List<int> getPositiveNumbers(List<int> list) {
//   List<int> positiveList = list.where((number) => number > 0).toList();
//   return positiveList;
// }

//*********************************************************************** 
//Question:16

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  
//   List<int> evenList = getEvenNumbers(originalList);
  
//   print("Original List: $originalList");
//   print("Even Numbers: $evenList");
// }

// List<int> getEvenNumbers(List<int> list) {
//   List<int> evenList = list.where((number) => number % 2 == 0).toList();
//   return evenList;
// }

//*********************************************************************** 
//Question:17
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];
  
//   List<int> squaredList = getSquaredValues(originalList);
  
//   print("Original List: $originalList");
//   print("Squared List: $squaredList");
// }

// List<int> getSquaredValues(List<int> list) {
//   List<int> squaredList = list.map((number) => number * number).toList();
//   return squaredList;
// }

//*********************************************************************** 
//Question:18

// void main() {
//   Map<String, dynamic> person = {
//     'name': 'John',
//     'age': 25,
//     'isStudent': true,
//   };
  
//   bool isEligible = checkEligibility(person);
  
//   if (isEligible) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }

// bool checkEligibility(Map<String, dynamic> person) {
//   String name = person['name'];
//   int age = person['age'];
//   bool isStudent = person['isStudent'];
  
//   return isStudent && age > 18;
// }

//*********************************************************************** 
//Question:19

// void main() {
//   Map<String, dynamic> product = {
//     'name': 'iPhone',
//     'price': 999.99,
//     'quantity': 5,
//   };
  
//   checkStock(product);
// }

// void checkStock(Map<String, dynamic> product) {
//   String name = product['name'];
//   double price = product['price'];
//   int quantity = product['quantity'];
  
//   if (quantity > 0) {
//     print("$name is in stock.");
//   } else {
//     print("$name is out of stock.");
//   }
// }

//*********************************************************************** 
//Question:20

// void main() {
//   Map<String, dynamic> car = {
//     'brand': 'Toyota',
//     'color': 'Red',
//     'isSedan': true,
//   };

//   checkCarMatch(car);
// }

// void checkCarMatch(Map<String, dynamic> car) {
//   String brand = car['brand'];
//   String color = car['color'];
//   bool isSedan = car['isSedan'];

//   if (isSedan && color == 'Red') {
//     print("Match");
//   } else {
//     print("No match");
//   }
// }

//*********************************************************************** 
//Question:21

// void main() {
//   Map<String, dynamic> user = {
//     'name': 'ALi',
//     'isAdmin': true,
//     'isActive': true,
//   };
  
//   checkActiveAdmin(user);
// }

// void checkActiveAdmin(Map<String, dynamic> user) {
//   String name = user['name'];
//   bool isAdmin = user['isAdmin'];
//   bool isActive = user['isActive'];
  
//   if (isAdmin && isActive) {
//     print("$name is an active admin.");
//   } else {
//     print("$name is not an active admin.");
//   }
// }

//*********************************************************************** 
//Question:22

// void main() {
//   Map<String, int> shoppingCart = {
//     'Banana': 2,
//     'Apple': 3,
//     'Orange': 1,
//   };
  
//   checkProductExistence(shoppingCart, 'Apple');
// }

// void checkProductExistence(Map<String, int> cart, String productName) {
//   if (cart.containsKey(productName)) {
//     print("Product found");
//   } else {
//     print("Product not found");
//   }
// }
















