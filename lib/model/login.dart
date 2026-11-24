class Login {
  int? code;
  bool? status;
  String? token;
  int? userID;
  String? userEmail;

  Login({this.code, this.status, this.token, this.userID, this.userEmail});

  factory Login.fromJson(Map<String, dynamic> obj) {
    var data = obj['data'];
    var user = (data is Map) ? data['user'] : null;

    int? parsedUserId;
    if (user != null && user['id'] != null) {
      parsedUserId = user['id'] is int ? user['id'] : int.tryParse(user['id'].toString());
    }

    return Login(
      code: obj['code'] is int ? obj['code'] : int.tryParse(obj['code'].toString()),
      status: obj['status'],
      token: (data is Map) ? data['token'] : null,
      userID: parsedUserId,
      userEmail: (user != null) ? user['email'] : null,
    );
  }
}
