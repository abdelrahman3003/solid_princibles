class DB {
  String addPost(String post) {
    return "Original Post : $post";
  }

   String addTagPost(String post) {
    return "Tag Post : $post";
  }

  String addMentionPost(String post) {
    return "MEntion Post : $post";
  }
}