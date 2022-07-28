#
# Be sure to run `pod lib lint google-cast-sdk-dynamic-xcframework-no-bluetooth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'google-cast-sdk-dynamic-xcframework-no-bluetooth'
  s.version          = '0.1.0'
  s.summary          = 'A short description of google-cast-sdk-dynamic-xcframework-no-bluetooth.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/petrbela/google-cast-sdk-dynamic-xcframework-no-bluetooth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'petrbela' => 'bela.petr@gmail.com' }
  s.source           = { :git => 'https://github.com/petrbela/google-cast-sdk-dynamic-xcframework-no-bluetooth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'google-cast-sdk-dynamic-xcframework-no-bluetooth/Classes/**/*'
  
  # s.resource_bundles = {
  #   'google-cast-sdk-dynamic-xcframework-no-bluetooth' => ['google-cast-sdk-dynamic-xcframework-no-bluetooth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
