#
# Be sure to run `pod lib lint ArchieExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ArchieExtension'
  s.version          = '1.0.0'
  s.summary          = 'A extension created by Archie.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A extension created by Archie. This Pod includes UITableView / UICollectionView register method, String logger, NSObject class name, colection safe index, UIView initialize from Nib, UIViewController initialize from Storyboard.
                       DESC

  s.homepage         = 'https://github.com/ArchieR7/ArchieExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ArchieR7' => 'Archie@Archie.tw' }
  s.source           = { :git => 'https://github.com/ArchieR7/ArchieExtension.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ChangArchie'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ArchieExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ArchieExtension' => ['ArchieExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.swift_version = '4.2'
  # s.dependency 'AFNetworking', '~> 2.3'
end
