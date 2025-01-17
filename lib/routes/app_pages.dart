import 'package:get/get.dart';
import '../screens/auth/welcome_screen.dart';
import '../screens/auth/signin_screen.dart';
import '../screens/auth/signup_screen.dart';
import '../screens/auth/phone_verification_screen.dart';
import '../screens/auth/otp_verification_screen.dart';
import '../screens/auth/reset_password_screen.dart';
import '../screens/dashboard/dashboard_screen.dart';

abstract class Routes {
  static const String WELCOME = '/welcome';
  static const String SIGNIN = '/signin';
  static const String SIGNUP = '/signup';
  static const String PHONE_VERIFICATION = '/phone-verification';
  static const String OTP_VERIFICATION = '/otp-verification';
  static const String RESET_PASSWORD = '/reset-password';
  static const String DASHBOARD = '/dashboard';
}

class AppPages {
  // Halaman awal aplikasi
  static const String INITIAL = Routes.WELCOME;

  // Daftar rute aplikasi
  static final List<GetPage> routes = [
    GetPage(
      name: Routes.WELCOME,
      page: () => const WelcomeScreen(),
    ),
    GetPage(
      name: Routes.SIGNIN,
      page: () => const SignInScreen(),
    ),
    GetPage(
      name: Routes.SIGNUP,
      page: () => const SignUpScreen(),
    ),
    GetPage(
      name: Routes.PHONE_VERIFICATION,
      page: () => const PhoneVerificationScreen(),
    ),
    GetPage(
      name: Routes.OTP_VERIFICATION,
      page: () => const OTPVerificationScreen(),
    ),
    GetPage(
      name: Routes.RESET_PASSWORD,
      page: () => const ResetPasswordScreen(),
    ),
    GetPage(
      name: Routes.DASHBOARD,
      page: () => const DashboardScreen(),
    ),

  ];
}

