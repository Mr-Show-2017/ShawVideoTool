#
# Be sure to run `pod lib lint ShawVideoTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShawVideoTool'
  s.version          = '1.0.0'
  s.summary          = '这是一个强大的视频处理库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 此pod仅供学习使用！
                       DESC

  s.homepage         = 'https://github.com/Mr-Show-2017/ShawVideoTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '联系邮箱：' => '1420218361@qq.com' }
  s.source           = { :git => 'https://github.com/Mr-Show-2017/ShawVideoTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ShawVideoTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ShawVideoTool' => ['ShawVideoTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
