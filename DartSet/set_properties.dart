void main() {
  var city = <String>{'Dhaka', 'Khulna', 'Kushtia'};

  var result = city.length;
  print(result);

  var cityName = city.first;
  print(cityName);

  cityName = city.last;
  print(cityName);

  var hash = city.hashCode;
  print(hash);

  var check = city.isEmpty;
  print(check);

  check = city.isNotEmpty;
  print(check);

  var cities = <String>{'Dhaka', 'Khulna', 'Kushtia'};
  var hash1 = cities.hashCode;
  print(hash1);
}