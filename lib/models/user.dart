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
      id: 2006168,
      name: "Azril Januar Rahman",
      username: "azril14",
      email: "2006168@itg.ac.id",
      profilePhoto:
          "https://cdn.idntimes.com/content-images/community/2022/10/9111702-cfaa07b8deef99fb2f69eaad7a4f6abf-e922d131f025c87749d26416932b965e_600x400.jpg",
      phoneNumber: "081286601597",
    );
  }
}
