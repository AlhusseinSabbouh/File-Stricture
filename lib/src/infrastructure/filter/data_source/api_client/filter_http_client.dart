import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;
import 'package:line_up/src/domain/filter/failure/repo.dart';

const String filterURL = "www.filter.com";

class FilterHttpClient {
  final String searchRequestPath = "/search-request";
  Future<Unit> searchRequest(String startDate, String endDate) async {
    var client = http.Client();
    try {
      var response = await client.post(Uri.http(filterURL, searchRequestPath),
          body: {"startDate": startDate, "endDate": endDate});
      if (response.statusCode == 200) {
        return unit;
      } else {
        throw FilterFailure.internetError;
      }
    } finally {}
  }
}
