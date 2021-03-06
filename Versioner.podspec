#
# Be sure to run `pod lib lint Versioner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Versioner'
  s.version          = '1.0'
  s.summary          = 'Groundbreaking version tracker .'
  s.requires_arc = true

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Versioner helps you detect if this is a fresh install, version update or other version state changes through a neat closures.
It has operators for versions comparison that gives you the ability to write code for future releases depening on app version without the need to delete old code.
                       DESC

  s.homepage         = 'https://github.com/HusamAamer/Versioner'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ababel2007@yahoo.com' => 'ababel2007@yahoo.com' }
  s.source           = { :git => 'https://github.com/HusamAamer/Versioner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*'
  
  # s.resource_bundles = {
  #   'Versioner' => ['Versioner/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
