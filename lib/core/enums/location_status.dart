import 'package:flutter/widgets.dart';
import 'package:weather_app/core/util/geo_model.dart';

enum LocationStatus {
  initial,
  serviceUnavailable,
  approve,
  denied;
}

@immutable
class LocationInfo {
  final LocationStatus locationStatus;
  final GeoModel? geoModel;
  const LocationInfo({required this.locationStatus, this.geoModel});
}
