#
#  Be sure to run `pod spec lint RCTWebViewBridge.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RCTWebViewBridge"
  s.version      = "0.33.1"
  s.summary      = "A short description of RCTWebViewBridge."
  s.homepage     = "https://github.com/cjddny/react-native-webview-bridge.git"
  s.license      = "MIT"
  s.author       = { "chenjingduo" => "" }
  s.source       = { :git => "https://github.com/cjddny/react-native-webview-bridge.git", :tag => s.version }
  s.source_files = 'ios/*.{h,m}'
  s.platform     = :ios, "7.0"
  s.dependency 'React'
end
