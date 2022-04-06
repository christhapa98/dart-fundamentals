// 1. Required Parameters
// 2. Optional Positional Parameters

void main() {
  printCities("New York", "New Delhi", "Sydney");
  print("");

  printCountries("USA"); // You can skip the Optional Positional Parameters
}

// Required Parameters
void printCities(name1, name2, name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameters
void printCountries(name1, [name2, name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
