import 'liskov/db.dart';
import 'liskov/post.dart';

void main(List<String> args) {
  List<String> newPosts = [
    "Original Post",
    "#Tag Post",
    "@Mention Post",
  ];
  DB db = DB();
  Post postOb;
  for (var post in newPosts) {
    if (post.startsWith("#"))
      postOb = PostTag();
    else if (post.startsWith("@"))
      postOb = PostMention();
    else
      postOb = Post();
    print(postOb.createPost(db, post));
  }
}
