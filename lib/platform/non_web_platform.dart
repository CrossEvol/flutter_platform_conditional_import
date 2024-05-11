import 'package:flutter_platform_conditional_import/platform/android_platform.dart';
import 'package:flutter_platform_conditional_import/platform/windows_platform.dart';

import 'custom_platform.dart';
import 'package:flutter/foundation.dart';

CustomPlatform getInstance() {
  return switch (defaultTargetPlatform) {
    TargetPlatform.android => CustomPlatformAndroid(),
    TargetPlatform.windows => CustomPlatformWindows(),
    _ => throw Error()
  };
}
