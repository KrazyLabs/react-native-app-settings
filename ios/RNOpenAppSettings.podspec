
Pod::Spec.new do |s|
  s.name         = "RNOpenAppSettings"
  s.version      = "1.0.0"
  s.summary      = "RNOpenAppSettings"
  s.description  = "React Native module exposing native application settings"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.homepage     = "https://github.com/KrazyLabs/react-native-app-settings"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/KrazyLabs/react-native-app-settings.git", :tag => "master" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end
