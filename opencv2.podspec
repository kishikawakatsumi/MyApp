Pod::Spec.new do |s|
  s.name          = 'opencv2'
  s.version       = '0.0.1'
  s.summary       = 'A short description of MyFramework'
  s.homepage      = 'http://kishikawakatsumi.com'
  s.license       = { :type => 'MIT' }
  s.author        = { 'opencv2' => 'kishikawakatsumi@mac.com' }
  s.source        = { :http => 'https://github.com/kishikawakatsumi/opencv2.xcframework/releases/download/0.0.1/opencv2.xcframework.zip' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'

  s.vendored_frameworks = 'opencv2.xcframework'
end
