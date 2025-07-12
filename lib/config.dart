class AppConfig {
  /// CHANGE YOUR BASE URL HERE:
  static String baseUrl = "https://b742ed295284.ngrok-free.app";

  /// Optionally add API endpoints if desired:
  static String get supportUsersUrl => "$baseUrl/support-users";
  static String supportMessagesUrl(String userId) => "$baseUrl/support-messages?user_id=$userId";
  static String get adminReplyUrl => "$baseUrl/admin-reply";
}