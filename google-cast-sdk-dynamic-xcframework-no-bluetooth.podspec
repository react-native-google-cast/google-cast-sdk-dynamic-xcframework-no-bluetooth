#
# Be sure to run `pod lib lint google-cast-sdk-dynamic-xcframework-no-bluetooth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'google-cast-sdk-dynamic-xcframework-no-bluetooth'
  s.version          = '4.7.1'
  s.summary          = 'Google Cast SDK Dynamic XCFramework without Guest Mode'

  s.description      = <<-DESC
  Unofficial pod that packages Google Cast SDK framework from https://developers.google.com/cast/docs/ios_sender#xcframework_beta
  DESC
  s.homepage         = 'https://github.com/react-native-google-cast/google-cast-sdk-dynamic-xcframework-no-bluetooth'
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { 'petrbela' => 'github@petrbela.com' }
  s.source           = { git: 'https://github.com/react-native-google-cast/google-cast-sdk-dynamic-xcframework-no-bluetooth.git', tag: s.version }

  s.platform         = :ios, '12.0'
  s.vendored_frameworks = 'GoogleCast.xcframework'
end
