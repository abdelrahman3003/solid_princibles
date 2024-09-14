import 'db.dart';

class Post {
  String createPost(DB db, String post) {
    return db.addPost(post);
  }
}

class PostTag extends Post {
  @override
  String createPost(DB db, String post) {
    return db.addTagPost(post);
  }
}

class PostMention extends Post {
  @override
  String createPost(DB db, String post) {
    return db.addMentionPost(post);
  }
}
