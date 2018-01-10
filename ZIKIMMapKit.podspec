#
# Be sure to run `pod lib lint ZIKIMMapKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZIKIMMapKit'
  s.version          = '0.1.2'
  s.summary          = '地图组件(使用高德地图).'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ZIK-IM-Modularization/ZIKIMMapKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '811528603@qq.com' => '811528603@qq.com' }
  s.source           = { :git => 'https://github.com/ZIK-IM-Modularization/ZIKIMMapKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZIKIMMapKit/Classes/**/*'
  
  s.resource_bundles = {
     'ZIKIMMapKit' => ['ZIKIMMapKit/Assets/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

  #MJ刷新
  s.dependency 'MJRefresh'
  #高德地图相关SDK（无IDFA版）
  s.dependency 'AMapLocation-NO-IDFA'
  s.dependency 'AMapSearch-NO-IDFA'
  s.dependency 'AMap2DMap-NO-IDFA'
end
