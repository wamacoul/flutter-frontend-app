import 'package:test1/presentation/auth_welcome_screen/auth_welcome_screen.dart';
import 'package:test1/presentation/auth_welcome_screen/binding/auth_welcome_binding.dart';
import 'package:test1/presentation/change_password_screen/change_password_screen.dart';
import 'package:test1/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:test1/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:test1/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:test1/presentation/otp1_screen/otp1_screen.dart';
import 'package:test1/presentation/otp1_screen/binding/otp1_binding.dart';
import 'package:test1/presentation/otp2_screen/otp2_screen.dart';
import 'package:test1/presentation/otp2_screen/binding/otp2_binding.dart';
import 'package:test1/presentation/otp3_screen/otp3_screen.dart';
import 'package:test1/presentation/otp3_screen/binding/otp3_binding.dart';
import 'package:test1/presentation/signup_4_screen/signup_4_screen.dart';
import 'package:test1/presentation/signup_4_screen/binding/signup_4_binding.dart';
import 'package:test1/presentation/login_4_screen/login_4_screen.dart';
import 'package:test1/presentation/login_4_screen/binding/login_4_binding.dart';
import 'package:test1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:test1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String authWelcomeScreen = '/auth_welcome_screen';

  static String changePasswordScreen = '/change_password_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String otp1Screen = '/otp1_screen';

  static String otp2Screen = '/otp2_screen';

  static String otp3Screen = '/otp3_screen';

  static String signup4Screen = '/signup_4_screen';

  static String login4Screen = '/login_4_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: authWelcomeScreen,
      page: () => AuthWelcomeScreen(),
      bindings: [
        AuthWelcomeBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: otp1Screen,
      page: () => Otp1Screen(),
      bindings: [
        Otp1Binding(),
      ],
    ),
    GetPage(
      name: otp2Screen,
      page: () => Otp2Screen(),
      bindings: [
        Otp2Binding(),
      ],
    ),
    GetPage(
      name: otp3Screen,
      page: () => Otp3Screen(),
      bindings: [
        Otp3Binding(),
      ],
    ),
    GetPage(
      name: signup4Screen,
      page: () => Signup4Screen(),
      bindings: [
        Signup4Binding(),
      ],
    ),
    GetPage(
      name: login4Screen,
      page: () => Login4Screen(),
      bindings: [
        Login4Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AuthWelcomeScreen(),
      bindings: [
        AuthWelcomeBinding(),
      ],
    )
  ];
}
