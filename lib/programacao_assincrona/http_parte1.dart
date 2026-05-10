import 'package:dio/dio.dart';

void main() async {
  final dio = Dio();

  final response = await dio.get<List<dynamic>>(
    "http://jsonplaceholder.typicode.com/posts",
  );

  print(response.statusCode);

  if (response.statusCode == 200) {
    (response.data as List).forEach((final post) {
      print("-----------------------");
      print(post);
    });
  }
}
