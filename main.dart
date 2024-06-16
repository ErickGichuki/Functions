//addTwo function
int addTwo(int one, int two) {
    int sum = one + two;
    return sum;
}
//subtractTwo function

int subtractTwo(int num1, int num2){
    int subtract = num1 - num2;
    return subtract;
}
//multilplyTwo 
int multilplyTwo(int one, int two){
    int multilply = one * two;
    return multilply;
}
//divideTwo function
int divideTwo(num1,num2){
    int divide = num1 ~/ num2;
    return divide;
}

//string length function
stringLength(String names){
    return names.length;
}
//getFirstElement that takes a list as an argument and returns the first element of that list
getFirstElement(List elements){
    if (elements.isEmpty) {
        return null;
    } else {
        return elements[0];
    }
}
void main(){
    int one = 10;
    int two = 30;
    int num1 = 37;
    int num2 = 18;
    int sum = addTwo(one, two);
    print(sum);
    int subtract = subtractTwo(num1, num2);
    print(subtract);
    int multilply = multilplyTwo(one, two);
    print(multilply);
    int divide = multilplyTwo(num1, num2);
    print(divide);
    String exampleString = "Erick";
    int length = stringLength(exampleString);
    print('The length of the string "$exampleString" is: $length');
    
    List<int> numbers = [10,20,30,40,50,60];
    List<String> words = ["apple", "banana", "oranges"];
    List emptyList = [];

    var firstNumber = getFirstElement(numbers);
    print('The first number is: $firstNumber');
    var firstWord = getFirstElement(words);
    print('The first word is: $firstWord');
}