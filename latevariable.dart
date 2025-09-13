// in this case we are sure that the variable we'll be assgin a value during exercution not
// as compared to null safety, which will only prevent the dereferencing error.

late String name;

void main() {
  name = "Frank";
  print(name);
}
