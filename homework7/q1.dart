/*Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.*/
class City {
  String name;
  int population;

  City(this.name, this.population);
}

void main() {
  City city1 = City("New York", 8000000);
  City city2 = City("Los Angeles", 4000000);

  print("${city1.name} has a population of ${city1.population}.");
  print("${city2.name} has a population of ${city2.population}.");
}
