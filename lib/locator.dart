import 'package:get_it/get_it.dart';

import 'app/data/services/api_firebase.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // Note : SetUp API
  locator.registerFactory(() => ApiFirebase());
}
