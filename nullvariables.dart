//This are variable that you want to declare without values.

//later on the code you might want to add values to this variable.

// Dart do not automaticall allow us to have null variable therefore we use null safety.

String name = "frank";

String? secondName;

void main() {
  print(name);
  print(secondName);
}


//the exercution of the code will result to:

//  frank
//  null

// with out null safety the following code will run into:  null deference error.