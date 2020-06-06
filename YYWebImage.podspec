Pod::Spec.new do |s|
  s.name         = 'YYWebImage_2020'
  s.summary      = 'Asynchronous image loading framework.'
  s.version      = '1.0.5'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'fysteven' => 'fysteven@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/fysteven/YYWebImage'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/fysteven/YYWebImage.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.source_files = 'YYWebImage/*.{h,m}', 'YYWebImage/Categories/*.{h,m}'
  s.public_header_files = 'YYWebImage/*.{h}', 'YYWebImage/Categories/*.{h}'
  s.private_header_files = 'YYWebImage/Categories/_*.{h}'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore', 'ImageIO', 'Accelerate', 'CoreServices'
  
  s.dependency 'YYImage'
  s.dependency 'YYCache'
  
end
