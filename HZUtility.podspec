Pod::Spec.new do |s|
  s.name         = 'HZUtility'
  s.version      = '0.1'
  s.summary      = 'something useful utility class for iOS dev'
  s.author       = 'hzwzw'
  s.homepage     = 'https://github.com/hzwzw/HZUtility'
  s.license      = 'MIT'

  s.source       = { :git => 'git@github.com:hzwzw/HZUtility.git', , :tag => 'v0.1'}
  s.platform     = :ios, '5.0'

  s.source_files = 'UIView+Sizes.{h,m}'

  s.requires_arc = true
end

