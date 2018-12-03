

Pod::Spec.new do |s|

  # 项目名称
  s.name         = "HHYComponentC"
  # 项目版本号
  s.version      = "0.0.5"
  # 项目摘要
  s.summary      = "HHYComponentC"

  # 详细描述
  s.description  = "HHYComponentC远程仓库"

  # 仓库主页地址
  s.homepage     = "https://github.com/HuiYouHua/HHYComponentC"

  # 证书
  s.license      = { :type => "MIT", :file => "LICENSE" }

  # 作者名称邮箱地址
  s.author             = { "华惠友" => "793316968@qq.com" }

  # s.platform     = :ios
  # 平台版本号
  s.platform     = :ios, "8.0"


  # git源码地址
  s.source       = { :git => "https://github.com/HuiYouHua/HHYComponentC.git", :tag => "#{s.version}" }


  s.subspec 'Controller' do |ss|
        ss.source_files = "HHYComponentC/Controller/**/*.{h,m}"
    end
    
  s.subspec 'Target' do |ss|
      ss.source_files = "HHYComponentC/Target/**/*.{h,m}"
      ss.dependency "HHYComponentC/Controller"
  end

  s.subspec 'CTMediaCategory' do |ss|
      ss.source_files = "HHYComponentC/CTMediaCategory/**/*.{h,m}"
      
  end

  # s.public_header_files = "Classes/**/*.h"

  s.dependency 'HHYCTMediator', '~> 0.0.3'
  s.requires_arc = true
#s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  

end
