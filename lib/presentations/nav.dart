import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:myapp/bloc/page_cubit.dart';

class Nav extends StatelessWidget {
  const Nav({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3198070527.
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    return _DashboardScreenContent(
      child: child,
    );
  }
}

class _DashboardScreenContent extends StatelessWidget {
  const _DashboardScreenContent({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PageCubit, int>(
      builder: (context, currentPageIndex) {
        return Scaffold(
            extendBody: true,
            body: SafeArea(top: false, bottom: false, child: child),
            bottomNavigationBar: const BottomNavBar());
      },
    );
  }
}

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(35),
          topRight: Radius.circular(35),
        ),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF8A959E).withOpacity(0.1),
            blurRadius: 7,
            spreadRadius: 0,
            offset: const Offset(0, -5),
          ),
        ],
      ),
      child: BlocBuilder<PageCubit, int>(
        builder: (context, currentPageIndex) {
          return NavigationBar(
            overlayColor: WidgetStateColor.transparent,
            surfaceTintColor: Colors.transparent,
            backgroundColor: Colors.transparent,
            elevation: 5,
            indicatorColor: Colors.transparent,
            onDestinationSelected: (index) {
              context.read<PageCubit>().changePage(context, index);
            },
            selectedIndex: currentPageIndex,
            labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
            destinations: const [
              NavigationDestination(
                icon: Icon(IconlyLight.home),
                selectedIcon: Icon(IconlyBold.home),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(IconlyLight.bookmark),
                selectedIcon: Icon(IconlyBold.bookmark),
                label: 'Bookmark',
              ),
            ],
          );
        },
      ),
    );
  }
}
