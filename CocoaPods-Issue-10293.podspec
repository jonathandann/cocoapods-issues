Pod::Spec.new do |s|
  s.cocoapods_version = '= 1.10.0'

  s.name             = 'CocoaPods-Issue-10293'
  s.version          = '0.1.0'
  s.summary          = 'CocoaPods-Issue-10293'
  s.description      = 'CocoaPods-Issue-10293'
  s.homepage         = 'https://github.com/jonathandann/cocoapods-issues'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jonathan Dann' => 'jonathandann@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/jonathandann/cocoapods-issues.git', :tag => 'issue-10293' }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Source/Classes/**/*'
  s.resources = 'Source/Resources/**/*'
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  s.static_framework = true
end
