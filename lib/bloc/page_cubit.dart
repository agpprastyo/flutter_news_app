import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myapp/core/routes/route.dart';



class PageCubit extends Cubit<int> {
  int _previousIndex = 0;

  PageCubit() : super(0);

  int get previousIndex => _previousIndex;

  void changePage(BuildContext context, int index) {
    _previousIndex = state; // Store the current index as the previous index
    switch (index) {
      case 0:
        context.goNamed(RoutesName.home.name);
        break;
      case 1:
        context.goNamed(RoutesName.bookmark.name);
        break;
      default:
        context.goNamed(RoutesName.home.name);
        break;
    }
    emit(index);
  }
}