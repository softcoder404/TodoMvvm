import 'package:todo/src/constants/key.dart';

class ApiKeys {
  static const String BASE_URL = AppKeys.isDebug
      ? "https://www.domain-stagging.com/v1/api/"
      : "https://www.domain-production.com/v1/api/";
  static const String LOGIN_ENDPOINT = "/login";
}
