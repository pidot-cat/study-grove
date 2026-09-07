/// Application Configuration
/// Replace these with your actual Supabase and Gemini API credentials
class AppConfig {
  // ── Supabase Configuration ──
  static const String supabaseUrl = 'YOUR_SUPABASE_URL';
  static const String supabaseAnonKey = 'YOUR_SUPABASE_ANON_KEY';
  
  // ── Gemini API Configuration ──
  static const String geminiApiKey = 'YOUR_GEMINI_API_KEY';
  
  // ── App Settings ──
  static const String appName = 'Study Grove';
  static const String appVersion = '1.0.0';
  
  // ── Feature Flags ──
  static const bool enableAnalytics = true;
  static const bool enableCrashReporting = true;
  
  // ── API Endpoints ──
  static const String geminiBaseUrl = 'https://generativelanguage.googleapis.com/v1beta/models';
  
  // ── Default Settings ──
  static const int defaultPlantMaxLevel = 10;
  static const int xpRequiredPerLevel = 100;
  static const int hpMinThresholdForPlantDeath = 0;
}
