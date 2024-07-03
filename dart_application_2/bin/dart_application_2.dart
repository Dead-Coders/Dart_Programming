void main() {
 
List<int> numbers1 = [2,3,4,5,6,6];
List<String> colors = List.filled(3, 'red');  // List of 3 'red' strings
List<int> squares = List.generate(5, (i) => i * i);  // List of squares from 0 to 4
List<String> fruits = List.of(['apple', 'banana', 'orange']);
List<int> chars = List.of('hello'.codeUnits);  // List of character codes

List<int> numbers = [3,4,354,35,345];
numbers.add(10);
numbers.addAll([20, 30]);
numbers.insert(1, 15);
numbers.insertAll(2, [22, 24]);
numbers.remove(15);


 print(numbers1);
 print(colors);
 print(squares);
 print(chars);
 print(fruits);
print(numbers);
}
