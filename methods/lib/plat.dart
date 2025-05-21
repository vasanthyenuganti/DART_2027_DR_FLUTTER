import 'dart:io' show Platform;
import 'dart:core';

String getCurrentPlatform() {
  if (Platform.isAndroid) {
    return "Android";
  } else if (Platform.isIOS) {
    return "iOS";
  } else if (Platform.isMacOS) {
    return "MacOS";
  } else if (Platform.isWindows) {
    return "Windows";
  } else if (Platform.isLinux) {
    return "Linux";
  } else if (Platform.isFuchsia) {
    return "Fuchsia";
  }
  return "Web";
}
