Pod::Spec.new do |s|
  s.name         = "RNAdMobManager"
  s.version      = "1.0.0"
  s.summary      = "RNAdMobManager"
  s.homepage     = "https://github.com/theweavrs/react-native-google-admob"
  s.license      = "MIT"
  s.author       = { "theweavrs" => "thecodrr@protonmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/theweavrs/react-native-google-admob", :tag => "master" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"
end