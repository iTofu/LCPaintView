Pod::Spec.new do |s|

  s.name         = "LCPaintView"
  s.version      = "1.0.0"
  s.summary      = "Paint view for iOS. Support: http://LeoDev.me"
  s.homepage     = "https://github.com/iTofu/LCPaintView"
  s.license      = "MIT"
  s.author             = { "Leo" => "devtip@163.com" }
  s.social_media_url   = "http://LeoDev.me"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/iTofu/LCPaintView.git", :tag => s.version }
  s.source_files = "LCPaintView/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "Masonry", '~> 1.0.1'

end
