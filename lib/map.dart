// void main() {
//   Map cityCountry = {
//     'Nepal': 'Kathmandu',
//     'India': 'Delhi',
//     'USA': 'Wshington',
//     'UK': 'London',
//   };
//   print(cityCountry);

//   Map Countrycity = Map<String, String>();

//   Countrycity['New York'] = 'USA';
//   Countrycity['London'] = 'UK';
//   Countrycity['Paris'] = 'France';
//   Countrycity['Berlin'] = 'German';

//   print(cityCountry);
// }

//or
//
//
//
void main() {
  Map cityCountry = Map<String, String>();

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'German';

  print(cityCountry);

  print('Keys are : ');
  print(cityCountry.keys);
  print('values are : ');

  print(cityCountry.values);

  String searchValue = "Paris";
  print("$searchValue is in ${cityCountry[searchValue]}");
}
