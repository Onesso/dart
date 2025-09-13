//we have two way of declaring variables in dart.

// 1. using there data types

String name =
    "Frank"; // this indicate that name is of type string, and a reference to strign Frank

// 2. Using var. This is just a variable which is not strong typed.

var secondName = "John";

void main() {
  var secondName = 90;

  print(secondName);

  print(name);
}


// when you view the output you will notice is 90 and Frank. This shows that var can be overwritten.
