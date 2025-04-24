void main() {
  Map cityCountry = Map<String, String>();
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });
  print('All keys : ${cityCountry.keys}');
  print('All values : ${cityCountry.values}');

  // Search Valie
  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
