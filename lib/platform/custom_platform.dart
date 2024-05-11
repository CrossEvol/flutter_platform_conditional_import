import 'custom_platform_stub.dart'
    if (dart.library.html) 'web_platform.dart'
    if (dart.library.io) 'non_web_platform.dart';

abstract class CustomPlatform {
  factory CustomPlatform() => getInstance();

  int get initialCounter;
}
