import 'package:dio/dio.dart';

class Post {
  final int userId;
  final int id;
  final String title;
  final String body;

  Post({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory Post.fromJson(final Map<String, dynamic> json) {
    return Post(
      userId: json["userId"] as int,
      id: json["id"] as int,
      title: json["title"] as String,
      body: json["body"] as String,
    );
  }

  @override
  String toString() {
    return "Id: $id \n Title: $title";
  }
}

void main() async {
  final dio = Dio();

  final dados = await dio.get<Map<String, dynamic>>(
    "http://jsonplaceholder.typicode.com/posts/1",
  );

  final data = dados.data;

  if (data == null) return;

  final post = Post.fromJson(data);

  print(post);
}
