import 'package:weather_app/core/enums/weather_api_uri.dart';

import '../domain/weather_model.dart';

abstract interface class IWeatherRepository {
  Future<Weather?> getWeather({required String lat, required String long, required WeatherApiUri weatherApiUri});
}
