#
# Be sure to run `pod lib lint HHYFMMain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HHYFMMain'
  s.version          = '0.2.0'
  s.summary          = 'HHYFMMain'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "HHYFM主框架"

  s.homepage         = 'https://github.com/HuiYouHua/HHYFMMain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '793316968@qq.com' => '793316968@qq.com' }
  s.source           = { :git => 'https://github.com/HuiYouHua/HHYFMMain.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HHYFMMain/Classes/**/*'
  
  s.resource_bundles = {
    'HHYFMMain' => ['HHYFMMain/Assets/*']
  }

   s.public_header_files = 'HHYFMMain/Classes/PublicAPI/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'HHYFMBase/Category'
end
