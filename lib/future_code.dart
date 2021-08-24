

//this file is used to partially create and discuss and think about new code/logic to add

//post_list_viewer widget -  this should take iterable<post> and show (according to some style) a (maybe infinite) listview

//story_viewer widget

//search_engine

//recomendation_system - takes user and returns collection of entities to show (not just posts or users or bands...)

//tags system


//db json objects:
  //user, other_user, band 


class user{
  final String email;
  String password;
  final String first_name;
  final String last_name;
  final String user_name;

  String profile_image = "";
  String about_me = "I'm a new Muser!";
  bool remember_me = false;
  int number_of_posts = 0;
  int number_of_friends = 0;

  List<post> posts = [];
  List<media> medias = [];
  List<mention> mentions = [];
  
  //the tag "new_muser" can be used to show more unrelated content to new users, since they don't have enough tags
  List<String> tags = ["new_muser"];

  user(this.email, this.password, this.first_name, this.last_name, this.user_name); 
}
  //post, media, comment, mention
  class post{}

  class media{}

  class comment{}
  
  class mention{}


  //chat, message, ...?
  class chat{}
  
  class message{}

