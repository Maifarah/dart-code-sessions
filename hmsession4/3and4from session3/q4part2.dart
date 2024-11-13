// 4. Weather Report:
// Use Map and List to create a program that stores weather data for different cities (temperature,
// humidity, etc.). Write a function that can retrieve and print weather details using a city name.

void main() {
  WeatherData city1WeatherData = WeatherData(cityName: 'Cairo');
  city1WeatherData.temperature = '25℃ degree ';
  city1WeatherData.humidity = '51 % Humidity';
  city1WeatherData.pressure = '1.52 mbar';
  city1WeatherData.printWeatherData();

  WeatherData city2WeatherData = WeatherData(cityName: 'Alexandria');
  city2WeatherData.temperature = '15℃ degree ';
  city2WeatherData.humidity = '81 % Humidity';
  city2WeatherData.pressure = '2.52 mbar';
  city2WeatherData.printWeatherData();

  WeatherData city3WeatherData = WeatherData(cityName: 'Hurgada');
  city3WeatherData.temperature = '15℃ degree ';
  city3WeatherData.humidity = '81 % Humidity';
  city3WeatherData.pressure = '2.52 mbar';
  city3WeatherData.printWeatherData();

  city2WeatherData.removeCityData();
  city2WeatherData.printWeatherData();

  city1WeatherData.printWeatherData();
}

class WeatherData {
  String? cityName;
  String? temperature;
  String? humidity;
  String? pressure;
  WeatherData({required String cityName}) {
    this.cityName = cityName;
  }

  void printWeatherData() {
    if (cityName != null) {
      print(
          '=> weather details for $cityName is: [ $temperature , $humidity , $temperature]');
    }
  }

  void removeCityData() {
    print('$cityName Weather data removed...');
    this.cityName = null;
    this.temperature = null;
    this.humidity = null;
    this.pressure = null;
  }
}
