// import 'package:velocity_x/velocity_x.dart';

class Api {
 
  static String get baseUrl {
    //return "https://fuodz.thesnaptask.com/api";
     return "https://www.mizcall.in/api";
  }

  static const appSettings = "/app/settings";

  static const login = "/login";
  static const logout = "/logout";
  static const forgotPassword = "/password/reset/init";
  static const verifyPhoneAccount = "/verify/phone";
  static const updateProfile = "/profile/update";
  static const updatePassword = "/profile/password/update";

  static const orders = "/orders";
  static const chat = "/chat/notification";

  //
  static const earning = "/earning/user";
  //
  //wallet
  static const walletBalance = "/wallet/balance";
  static const walletTopUp = "/wallet/topup";
  

  // Other pages
  static String get privacyPolicy {
    final webUrl = baseUrl.replaceAll('/api', '');
    return "$webUrl/privacy/policy";
  }
}
