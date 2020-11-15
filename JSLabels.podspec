#
# Be sure to run `pod lib lint JSLabels.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSLabels'
  s.version          = '0.2.0'
  s.summary          = 'UILabel helpers.'
  s.swift_version = '5.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Some Label stuff for testing Cocoapod Creation and Distribution.'

  s.homepage         = 'https://github.com/JesseSahli/JSLabels'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JesseSahli' => 'jsahli@squarespace.com' }
  s.source           = { :git => 'https://github.com/JesseSahli/JSLabels.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JSLabels/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JSLabels' => ['JSLabels/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
