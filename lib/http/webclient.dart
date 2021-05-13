import 'package:http/http.dart';

void findAll() async {
  final Response response =
      await get(Uri.http('http://localhost:8080', 'transactions/'));
  print(response.body);
}
