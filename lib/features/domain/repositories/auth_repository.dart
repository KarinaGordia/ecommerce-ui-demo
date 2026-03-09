abstract class AuthRepository {
  Future<bool> createAccount(String name, String email, String password);
  Future<bool> logIn(String email, String password);
  Future<bool> sendCode(String email);
  Future<bool> verifyCode(String email, String code);
  Future<bool> resetPassword(String email, String password);
  Future<bool> logOut(String userId);
}