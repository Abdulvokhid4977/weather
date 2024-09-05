import 'dart:io';

import 'package:flutter/material.dart';

import 'package:weather_application/presentation/home/pages/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // late Chuck _chuck;

  @override
  void initState() {
    super.initState();
    // _chuck = Chuck(
    //   showNotification: true,
    //   showInspectorOnShake: true,
    //   darkTheme: false,
    //   maxCallsCount: 1000,
    // );
  }

  @override
  void didChangeDependencies() {
    // SizeConfig().init(context);
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle(
    //   statusBarColor: Colors.transparent,
    //   statusBarIconBrightness: Brightness.dark,
    //   systemNavigationBarColor: Colours.backgroundGrey,
    //   systemNavigationBarIconBrightness: Brightness.dark,
    //
    // ));
    return MaterialApp(
      title: 'Weather Application',
      theme: ThemeData(
        // scaffoldBackgroundColor: Colours.backgroundGrey,
        // appBarTheme: AppBarTheme(color: Colours.backgroundGrey),
        // textTheme: GoogleFonts.interTextTheme(),
        useMaterial3: false,
      ),
      // navigatorKey: rootNavigatorKey,
      // onUnknownRoute: AppRoutes.onUnknownRoute,
      // onGenerateRoute: AppRoutes.onGenerateRoute,
      // initialRoute: Routes.main,
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
