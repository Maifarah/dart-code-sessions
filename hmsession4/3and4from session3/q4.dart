// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main() {
  Map<String, List> weatherData = {
    'Cairo': ['25℃ degree ', '51% Humidity  ', '1,014 mbar  '],
    'Alex': ['degree 19℃', 'Humidity 71% ', 'Pressure 2,014mbar'],
    'Luxor': ['degree 33℃', 'Humidity 80% ', 'Pressure 1,57mbar'],
  };

  printWeatherDetails('Alex', weatherData);
  printWeatherDetails('Suiz', weatherData);
}

void printWeatherDetails(String city, Map<String, List> weatherData) {
  if (weatherData.containsKey(city)) {
    print('weather details for $city is');
    for (var data in weatherData[city]!) {
      print(data);
    }
  } else {
    print('city is not found');
  }
}
