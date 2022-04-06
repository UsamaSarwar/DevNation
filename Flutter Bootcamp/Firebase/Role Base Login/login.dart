class User {
  String username;
  int userID;
  String role;
  bool authentication = true;
  // Constructor
  User({required this.username, required this.userID, required this.role});
  void AdminLogin(User user) {
    if (authentication) {
      if (user.role == 'admin') {
        print('Welcome Admin ${user.username}');
      } else {
        print('You are not authorized to access this page');
      }
    }
  }
}

void main(List<String> args) {
  User user1 = User(username: 'usamasarwar', userID: 1, role: 'admin');
  User user2 = User(username: 'usamasarwar', userID: 1, role: 'moderator');
  user1.AdminLogin(user1);
  user2.AdminLogin(user2);
}