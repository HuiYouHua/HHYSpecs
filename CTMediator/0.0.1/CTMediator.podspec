
Pod::Spec.new do |s|

  # 项目名称
  s.name         = "CTMediator"
  # 项目版本号
  s.version      = "0.0.1"
  # 项目摘要
  s.summary      = "CTMediator"
  # 详细描述
  s.description  = "CTMediator远程仓库"
  # 仓库主页地址
  s.homepage     = "https://github.com/HuiYouHua/CTMediator"

  # 证书
  s.license      = { :type => "MIT", :file => "LICENSE" }

  # 作者名称邮箱地址
  s.author             = { "华惠友" => "793316968@qq.com" }

  # 平台版本号
  s.platform     = :ios, "8.0"

  # git源码地址
  s.source       = { :git => "https://github.com/HuiYouHua/CTMediator.git", :tag => "#{s.version}" }

  # 不分层的话就可以直接按照下面的写法
  s.source_files  = "CTMediator", "CTMediator/*.{h,m}"
  # s.exclude_files = "Classes/**/*.h"

  # s.dependency "JSONKit", "~> 1.4"

end
