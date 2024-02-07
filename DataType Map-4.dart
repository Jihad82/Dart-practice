void main(List<String> args) {
  Map UserInfo = {
    'username': 'Jihad',
    'Email': 'jihad82@gmail.com',
    'password': '1234',
  };
  UserInfo['uid'] = 'abcx232';

  print(UserInfo);
  var userInfo = UserInfo;
  print(userInfo['Email']);
  print(userInfo['username'] + UserInfo['uid']);
  var newVariable = ' ';
  print(userInfo['username'] + newVariable + UserInfo['uid']);
}
