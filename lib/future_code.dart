

//this file is used to partially create and discuss and think about new code/logic to add

//post_list_viewer widget -  this should take iterable<post> and show (according to some style) a (maybe infinite) listview

//story_viewer widget

//search_engine

//recomendation_system - takes user and returns collection of entities to show (not just posts or users or bands...)

//tags system

  
  //we use unique string id for every kind of user, but still important to know what kind he is
  class user_entity_id{
  final String id_text; //this can be user email/band name/ buisness name/ any other unique id of a new entity in the future
  final String type;// this can be user/band/buisiness...

  user_entity_id(this.id_text, this.type);//this can be user/band/buisiness...
}

//db json objects:
  //user, band

class user{
  final user_entity_id id;
  String email;
  String password;
  String first_name;
  String last_name;
  String user_name;

  user(this.email, this.password, this.first_name, this.last_name, this.user_name, this.id); 

  String profile_image = "";
  String status = "I'm a new Muser!";
  bool remember_me = false;
  int number_of_posts = 0;
  int number_of_friends = 0;

  // this class is a json template, so we won't save the datasets that can grow exp here(only in db)
  // List<unique_id> friends = [];
  // List<post> posts = [];
  // List<media> medias = [];
  // List<mention> mentions = [];
  // List<band> bands = [];

  // //the tag "new_muser" can be used to show more unrelated content to new users, since they don't have enough tags
  // List<String> tags = ["new_muser"];

}
 
class band{
  //band id/userid
  List<String> members_emails;
  String band_name; //unique

  band(this.members_emails, this.band_name);

  String profile_image = "";
  String status = "I'm a new Muser!";
  bool remember_me = false;
  int number_of_posts = 0;
  int number_of_friends = 0;

  // this class is a json template, so we won't save the datasets that can grow exp here(only in db)
  // List<unique_id> friends = [];
  // List<post> posts = [];
  // List<media> medias = [];
  // List<mention> mentions = [];
  }

//post, media, comment, mention
class post{

  final user_entity_id poster_id;
  final String post_text;
  final String post_id;
  //private String imageUrl;
  final String date;
  final String time;
  
  post(this.poster_id, this.post_text, this.post_id, this.date, this.time);

  // this class is a json template, so we won't save the datasets that can grow exp here(only in db)
  // List<media> medias;
  // List<comment> comments;
  // List<unique_id> likers;

  //back in java, we needed these to be in double to atomically inc/dec effeciently, do we still in flutter?
  double likes_num = 0;
  double comments_num = 0;
}

class comment{}

class media{}

//writing @name in a comment or a message, should notify the mentioned entity
class mention{}


//chat, message, ...?
class chat{}

class message{}

