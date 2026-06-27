import 'package:geolocator/geolocator.dart';

class ReportModel {
  final String imagePath;
  final Position location;
  final DateTime timestamp;

  const ReportModel({
    required this.imagePath,
    required this.location,
    required this.timestamp,
  });

  String get formattedCoordinates =>
      '${location.latitude.toStringAsFixed(6)}° N, '
      '${location.longitude.toStringAsFixed(6)}° E';

  String get formattedAccuracy =>
      '±${location.accuracy.toStringAsFixed(0)} m';
}
