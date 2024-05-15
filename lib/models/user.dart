class User {
  late String id;
  late String name;
  late String telephone;
  late String emailaddress;
  late String role;

  User({
    required this.id,
    required this.name,
    required this.telephone,
    required this.emailaddress,
    required this.role,
  });

  User.fromJson(Map<String, dynamic> json) {
    id = json['_id'].toString();
    name = json['name'];
    telephone = json['telephone'];
    emailaddress = json['emailaddress'];
    role = json['role'];
  }
}
