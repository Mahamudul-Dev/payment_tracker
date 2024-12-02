part of 'app_pages.dart';

class RouteModel {
  final String name;
  final String path;
  final String? pathParam;
  const RouteModel({required this.name, required this.path, this.pathParam});
}

class AppRoutes {
  // Example: static const RouteModel home = RouteModel(name: 'home', path: '/home');
}
