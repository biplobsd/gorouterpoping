import 'package:go_router/go_router.dart';

import 'screens/a_screen.dart';
import 'screens/b_screen.dart';
import 'screens/c_screen.dart';
import 'screens/d_screen.dart';
import 'screens/home_screen.dart';

final goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
      routes: [
        GoRoute(
          path: 'a',
          builder: (context, state) => const AScreen(),
          routes: [
            GoRoute(
              path: 'b',
              builder: (context, state) => const BScreen(),
              routes: [
                GoRoute(
                  path: 'c',
                  builder: (context, state) => const CScreen(),
                  routes: [
                    GoRoute(
                      path: 'd',
                      builder: (context, state) => const DScreen(),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  ],
);
