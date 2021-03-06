#
# Be sure to run `pod lib lint MilesSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MilesSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MilesSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Thisismy0312/MilesSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thisismy0312' => 'qq867327466@163.com' }
  s.source           = { :git => 'https://github.com/Thisismy0312/MilesSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform   = :ios, "10.0"

  s.source_files = 'Codes/**/*.{m,h,swift}'
  s.dependency 'Starscream', '~> 4.0.0'
  s.dependency 'lottie-ios'
  s.dependency 'SwiftyJSON'
  s.swift_version= '5.0'
  
  # s.resource_bundles = {
  #  'MilesSDK' => ['MilesSDK/Assets/*.{xcassets}']
  # }
  s.resources = ['MilesSDK/Assets/*.{xcassets}',
                 'MilesSDK/Assets/*.{json}']

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
