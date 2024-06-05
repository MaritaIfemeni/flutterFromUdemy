import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foods_with_states/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
