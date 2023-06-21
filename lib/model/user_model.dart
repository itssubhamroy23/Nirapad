class UserModel {
  String? name;
  String? id;
  String? phone;
  String? childEmail;
  String? guardianEmail;
  String? type;
  
  UserModel(
      {this.childEmail,
      this.type,
      this.name,
      this.guardianEmail,
      this.id,
      this.phone});

  Map<String, dynamic> toJson() => {
        'name': name,
        'phone': phone,
        'id': id,
        'childEmail': childEmail,
        'parentEmail': guardianEmail,
        'type': type
      };
}
