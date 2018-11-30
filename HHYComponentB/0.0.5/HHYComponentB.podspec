#
#  Be sure to run `pod spec lint HHYLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #
  # 项目名称
  s.name         = "HHYComponentB"
  # 项目版本号
  s.version      = "0.0.5"
  # 项目摘要
  s.summary      = "HHYComponentB"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  # 详细描述
  s.description  = "HHYComponentB远程仓库"

  # 仓库主页地址
  s.homepage     = "https://github.com/HuiYouHua/HHYComponentB"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  # s.license      = "MIT (example)"
  # 证书
  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  # 作者名称邮箱地址
  s.author             = { "华惠友" => "793316968@qq.com" }

  # s.platform     = :ios
  # 平台版本号
  s.platform     = :ios, "8.0"


  # git源码地址
  s.source       = { :git => "https://github.com/HuiYouHua/HHYComponentB.git", :tag => "#{s.version}" }


  s.subspec 'Controller' do |ss|
        ss.source_files = "HHYComponentB/Controller/**/*.{h,m}"
    end
    
  s.subspec 'Target' do |ss|
      ss.source_files = "HHYComponentB/Target/**/*.{h,m}"
      ss.dependency "HHYComponentB/Controller"
  end

  # s.subspec 'CTMediaCategory' do |ss|
  #     ss.source_files = "HHYComponentB/CTMediaCategory/**/*.{h,m}"
  #     s.dependency 'HHYCTMediator', '~> 0.0.3'
  # end

  # s.public_header_files = "Classes/**/*.h"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  

end
