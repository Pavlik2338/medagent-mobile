import "dart:async";
import "package:firebase_core/firebase_core.dart";
import "package:firebase_crashlytics/firebase_crashlytics.dart";
import "package:flutter/foundation.dart";
import "package:flutter/material.dart";

import "package:flutter/services.dart";
import "package:flutter_localizations/flutter_localizations.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/data/datasource/profile_settings/profile_settings_local_data_source.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/repository/snackbar_manager/snackbar_manager.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/firebase_options.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:shared_preferences/shared_preferences.dart";
import "dart:developer";
import "package:timezone/data/latest.dart" as tz;
import "package:firebase_messaging/firebase_messaging.dart";
import "package:med_agent_mobile/widgets/snackbar/snackbar.dart";

final GlobalKey<ScaffoldMessengerState> snackbarKey =
    GlobalKey<ScaffoldMessengerState>();

Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  log("Handling a background message: ${message.messageId}");
  log("message: ${message.data}");
}

Future<void> startApp(String environment) async {
  tz.initializeTimeZones();
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
      );
      await initDependencies(environment);
      // final port = ReceivePort();
      // getIt.registerSingleton<ReceivePort>(port);
      // await Isolate.spawn(
      //   backProccess,
      //   port.sendPort,
      // );
      FlutterError.onError = (errorDetails) async {
        await FirebaseCrashlytics.instance
            .recordFlutterFatalError(errorDetails);
        await FirebaseCrashlytics.instance.recordFlutterError(errorDetails);
      };

      PlatformDispatcher.instance.onError = (error, stack) {
        FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
        return true;
      };

      FirebaseMessaging messaging = FirebaseMessaging.instance;
      // print("sound ${getIt<SharedPreferences>().getBool(soundKey)}");
      // log("Push token: ${await FirebaseMessaging.instance.getToken()}");
      await messaging.setForegroundNotificationPresentationOptions(
        alert: getIt<SharedPreferences>().getBool(alertKey) ?? true,
        badge: true,
        sound: getIt<SharedPreferences>().getBool(soundKey) ?? true,
      );
      await FirebaseMessaging.instance.setAutoInitEnabled(true);

      FirebaseMessaging.onBackgroundMessage(
        _firebaseMessagingBackgroundHandler,
      );

      runApp(
        const ProviderScope(
          child: MedAgentApp(),
        ),
      );
    },
    (error, stack) {
      if (kDebugMode) {
        throw error;
      } else if (kReleaseMode) {
        _handleErrorInRelease(error, stack);
      }
    },
  );
}

void _handleErrorInRelease(Object error, StackTrace stack) {
  log("Error detected: $error");
}

// void _handleFlutterErrorInRelease(FlutterErrorDetails details) {
//   // todo send to crashlytics
// }

class MedAgentApp extends StatefulWidget {
  const MedAgentApp({super.key});

  @override
  State<MedAgentApp> createState() => _MedAgentAppState();
}

class _MedAgentAppState extends State<MedAgentApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    getIt.registerSingleton<AppRouter>(_appRouter);
    getIt.registerLazySingleton(() => S());
    getIt<SnackBarManager>().controller.stream.listen((event) {
      snackbarKey.currentState?.removeCurrentSnackBar();
      snackbarKey.currentState?.showSnackBar(
        SnackBars().snackBar(
          title: event.title,
        ),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return DefaultTextHeightBehavior(
          textHeightBehavior: const TextHeightBehavior(
            leadingDistribution: TextLeadingDistribution.even,
          ),
          child: MaterialApp.router(
            scaffoldMessengerKey: snackbarKey,
            locale: const Locale("ru"),
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
            title: "MedAgent",
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              scaffoldBackgroundColor: AppColors.darkBlue,
              textSelectionTheme: const TextSelectionThemeData(
                cursorColor: Color.fromRGBO(68, 107, 242, 1),
                selectionHandleColor: Color.fromRGBO(68, 107, 242, 1),
              ),
              appBarTheme: AppBarTheme(
                systemOverlayStyle: const SystemUiOverlayStyle(
                  statusBarColor: Colors.transparent,
                ),
                backgroundColor: Colors.transparent,
                titleTextStyle: AppTextStyle.title,
                elevation: 0,
                toolbarHeight: 42.h,
                iconTheme: const IconThemeData(color: AppColors.white),
              ),
            ),
            routerConfig: _appRouter.config(),
          ),
        );
      },
    );
  }
}
