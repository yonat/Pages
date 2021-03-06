Pod::Spec.new do |s|
  s.name             = "Pages"
  s.summary          = "UIPageViewController made simple"
  s.version          = "3.0.1"
  s.homepage         = "https://github.com/hyperoslo/Pages"
  s.license          = 'MIT'
  s.author           = { "Hyper" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/hyperoslo/Pages.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.swift_version = '5.0'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.frameworks = 'UIKit'
end
