import 'custom_platform.dart';

CustomPlatform getInstance() => CustomPlatformWeb();

class CustomPlatformWeb implements CustomPlatform {
  @override
  int get initialCounter => 6300509831540136960;

}