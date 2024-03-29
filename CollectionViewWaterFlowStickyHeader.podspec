#
# Be sure to run `pod lib lint CollectionViewWaterFlowStickyHeader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CollectionViewWaterFlowStickyHeader'
  s.version          = '0.1.1'
  s.summary          = 'StickyHeader'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
头部可以悬停的瀑布流，可直接应用与项目
                       DESC

  s.homepage         = 'https://ghostclock.github.io'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangyuanlaifen@gmail.com' => 'zhangyuanlaifen@gmail.com' }
  s.source           = { :git => 'https://github.com/GhostClock/CollectionViewWaterFlowStickyHeader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CollectionViewWaterFlowStickyHeader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CollectionViewWaterFlowStickyHeader' => ['CollectionViewWaterFlowStickyHeader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
