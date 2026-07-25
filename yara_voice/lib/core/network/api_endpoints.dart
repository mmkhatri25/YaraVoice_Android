class ApiEndpoints {
  static const String baseUrl = 'https://api.yaravoice.com/api/v11.9/';
  static const String jitsiServerUrl = 'https://meet.yaravoice.com';
  static const String gameUrl = 'https://gapi.yaravoice.com:4002';
  static const String socketUrl = 'wss://gapi.yaravoice.com:4002/socket.io/?EIO=3&transport=websocket';

  // Auth
  static const String register = 'register';
  static const String signIn = 'signin';
  static const String verifyOtp = 'verify-otp';
  static const String resendOtp = 'resend-otp';
  static const String socialLogin = 'social';
  static const String resetPassword = 'reset-password';
  static const String forgetLink = 'forget-link';
  static const String changePassword = 'change-password';

  // Profile
  static const String addProfile = 'add-profile';
  static const String viewProfile = 'view-profile';
  static const String userTags = 'user-tags';
  
  // Room
  static const String roomHotList = 'room/hot-list';
  static const String roomPopularList = 'room/popular-list';
  static const String roomBannerList = 'room/banner-list';
  static const String roomMy = 'room/my';
  static const String roomDetails = 'room/room-details';

  // Economy
  static const String walletHistory = 'payment-history';
  static const String buyCoin = 'buy-coin';
  
  // Add other endpoints as needed
}
