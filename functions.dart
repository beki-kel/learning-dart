void main(){
 final greeting = greet(name: "tyu" , age: 34);
 print(greeting);
}

String greet ({String? name, required int age}){
  return "hi, my name is $name and I am $age";
}