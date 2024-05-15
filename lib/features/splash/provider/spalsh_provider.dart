import 'package:flutter/cupertino.dart';
import 'package:local_auth/local_auth.dart';

import 'local_auth.dart';

class SplashProvider with ChangeNotifier{



  biometricAuthentication() async {
    final isAuthenticated = await LocalAuth.authentication();
    final localAuth = LocalAuthentication();
    if (isAuthenticated) {
      //context.pushReplacement(RouterPath.rootPath);
    } else {
      //openPinValidateDialog(context);
    }
  }
}