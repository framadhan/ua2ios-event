#
# Be sure to run `pod lib lint PxEvent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PxEvent'
  s.version          = '0.1.0'
  s.summary          = 'Paxel auth ios library for userapp paxel'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  We can use PxEvent for ios userapp auth project.
                       DESC

  s.homepage         = 'https://bitbucket.org/paxelit/ua2ios-events'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Febbry Ramadhan' => 'febbry.ramadhan@paxel.co' }
  s.source           = { :git => 'https://febbryIosPaxel@bitbucket.org/paxelit/ua2ios-events.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_versions     = '5.0'

  s.ios.deployment_target = '11.0'


  s.source_files = 'PxEvent/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PxEvent' => ['PxEvent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SwiftyJSON'
end
