import 'package:equatable/equatable.dart';

abstract class NavBarEvent extends Equatable {}

class RECENTLY extends NavBarEvent {}
class SEARCH extends NavBarEvent {}
class CATEGORY_1 extends NavBarEvent {}
class CATEGORY_2 extends NavBarEvent {}
class CATEGORY_3 extends NavBarEvent {}
class CATEGORY_4 extends NavBarEvent {}
class CATEGORY_5 extends NavBarEvent {}

abstract class NavBarState {}

class RecentlyState extends NavBarState {
  @override
  String toString() => 'Recently Viewed';
}

class SearchState extends NavBarState {
  @override
  String toString() => 'Search';
}

class Category_1_State extends NavBarState {
  @override
  String toString() => 'Category 1';
}

class Category_2_State extends NavBarState {
  @override
  String toString() => 'Category 2';
}

class Category_3_State extends NavBarState {
  @override
  String toString() => 'Category 3';
}

class Category_4_State extends NavBarState {
  @override
  String toString() => 'Category 4';
}

class Category_5_State extends NavBarState {
  @override
  String toString() => 'Category 5';
}