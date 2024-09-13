import 'db.dart';

class Post {
  String createPost(DB db, String post) {
    return db.addPost(post);
  }
}
class PostTag  extends Post{
  String createTagPost(DB db, String post) {
    return db.addPost(post);
  }
}
class PostMention extends Post{
  String createPcreateMentionPostost(DB db, String post) {
    return db.addPost(post);
  }
}

