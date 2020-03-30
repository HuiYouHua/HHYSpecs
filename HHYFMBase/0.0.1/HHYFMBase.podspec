
Pod::Spec.new do |spec|



  spec.name         = "HHYFMBase"
  spec.version      = "0.0.1"
  spec.summary      = "HHYFMBase"
  spec.description  = "HHYFMBase分类,工具类"
  spec.homepage     = "https://github.com/HuiYouHua/HHYFMBase"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "华惠友" => "793316968@qq.com" }
  spec.source       = { :git => "https://github.com/HuiYouHua/HHYFMBase.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  

end
