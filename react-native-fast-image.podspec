require 'json'

Pod::Spec.new do |s|
  s.name         = "react-native-fast-image"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.homepage     = "https://github.com/DylanVann/react-native-fast-image.git"
  s.authors      = { 'Dylan Vann' => 'dylanvann@gmail.com' }
  s.summary      = "🚩 FastImage, performant React Native image component."
  s.source       = { :git => "https://github.com/DylanVann/react-native-fast-image.git" }
  s.platform     = :ios, "7.0"

  s.dependency 'React'
  s.source_files  = "ios/FastImage/*.{h,m}"
end
