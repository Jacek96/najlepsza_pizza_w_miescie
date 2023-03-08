part of 'restaurants_cubit.dart';

@immutable
class RestaurantsState {
  final List<QueryDocumentSnapshot<Map<String, dynamic>>> documents;

  RestaurantsState({required this.documents});
}
