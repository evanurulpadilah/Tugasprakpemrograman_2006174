class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006174,
      name: "Eva Nurul Padilah",
      username: "evanrlpdlh",
      email: "2006174@itg.ac.id",
      profilePhoto:
          "https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/01/1137346/670x335/rahasia-poni-antibadai-lisa-blackpink-tetap-rapi-meskipun-dipakai-dance-heboh.jpg",
      phoneNumber: "089657716328",
    );
  }
}
