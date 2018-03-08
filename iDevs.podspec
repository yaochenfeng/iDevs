#
# Be sure to run `pod lib lint iDevs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iDevs'
  s.version          = '0.1.0'
  s.summary          = 'iOS 工具库合集'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
iOS 工具库开发工具合集
                       DESC

  s.homepage         = 'https://github.com/yaochenfeng/iDevs'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yaochenfeng' => 'yaochenfeng@bestws.cn' }
  s.source           = { :git => 'https://github.com/yaochenfeng/iDevs.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'iDevs/Frameworks/*.framework'
  s.ios.frameworks = 'AVFoundation','AudioToolbox'
  s.ios.library = 'sqlite3'
  s.resource = 'iDevs/Frameworks/ATSDK.framework/Versions/A/Resources/*'
#  s.source_files = 'iDevs/Classes/**/*'

  # s.resource_bundles = {
  #   'iDevs' => ['iDevs/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
