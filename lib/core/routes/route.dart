import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/bloc/news/news_bloc.dart';
import 'package:myapp/data/data_sources/news_data_source.dart';
import 'package:myapp/presentations/bookmark_screen.dart';
import 'package:myapp/presentations/detail_screen.dart';
import 'package:myapp/presentations/home_screen.dart';
import 'package:myapp/presentations/nav.dart';

enum RoutesName {
  home('/home'),
  bookmark('/bookmark'),
  detail('/detail');

  final String name;

  const RoutesName(this.name);

  @override
  String toString() => name;
}

final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>();

class AppRouter {
  static GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    routerNeglect: true,
    initialLocation: RoutesName.home.name,
    routes: [
      // Nested route for Dashboard with Bottom Navigation
      ShellRoute(
        navigatorKey: _shellNavigatorKey,
        builder: (context, state, child) => Nav(
          child: child,
        ),
        routes: [
          GoRoute(
            path: RoutesName.home.name,
            name: RoutesName.home.name,
            builder: (BuildContext context, GoRouterState state) {
              return BlocProvider(
                create: (_) => NewsBloc(NewsDataSource(Dio()))..add(const FetchNews()),
                child:  const HomeScreen(),
              );
            },
          ),
          GoRoute(
              path: RoutesName.bookmark.name,
              name: RoutesName.bookmark.name,
              builder: (BuildContext context, GoRouterState state) {
                return const BookmarkScreen();
              }),
        ],
      ),
      GoRoute(
        path: RoutesName.detail.name,
        name: RoutesName.detail.name,
        builder: (BuildContext context, GoRouterState state) {
          return const DetailScreen();
        },
      ),
    ],
  );
}

// CustomTransitionPage<void> slideTransition(GoRouterState state,
//     {required Widget child}) {
//   return CustomTransitionPage<void>(
//     key: state.pageKey,
//     child: child,
//     barrierDismissible: true,
//     barrierColor: Colors.white,
//     opaque: false,
//     transitionDuration: const Duration(milliseconds: 500),
//     reverseTransitionDuration: const Duration(milliseconds: 500),
//     transitionsBuilder: (context, animation, secondaryAnimation, child) {
//       final PageCubit pageCubit = BlocProvider.of<PageCubit>(context);
//       final previousIndex = pageCubit.previousIndex;
//       final currentIndex = pageCubit.state;

//       // Check if the current index is greater than the previous index
//       final isForward = previousIndex < currentIndex;

//       // Define the begin and end offsets based on the direction
//       final begin =
//           isForward ? const Offset(1.0, 0.0) : const Offset(-1.0, 0.0);
//       const end = Offset(0.0, 0.0);

//       final tween = Tween(begin: begin, end: end);
//       final offsetAnimation = animation.drive(tween);

//       return SlideTransition(
//         position: offsetAnimation,
//         child: child,
//       );
//     },
//   );
// }