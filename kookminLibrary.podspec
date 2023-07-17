#
# Be sure to run `pod lib lint kookminLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'kookminLibrary'
  s.version          = '0.1.2'
  s.summary          = 'BrandXfitness lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/brandxcorp/kookminLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'taylor.son@brandxfitness.co.kr' => 'taylor.son@brandxfitness.co.kr' }
  s.source           = { :git => 'https://github.com/brandxcorp/kookminLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'Sources/kookminLibrary/**/*'
  s.swift_version = '5.0'
  s.dependency 'NMapsMap'
  
  # s.resource_bundles = {
  #   'kookminLibrary' => ['Sources/kookminLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
