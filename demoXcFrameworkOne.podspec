Pod::Spec.new do |s|
  s.name             = "demoXcFrameworkOne"
  s.version          = "0.0.1"
  s.summary          = " Demo project "
  s.homepage         = "https://github.com/ANDESH97/DemoXcFramework.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :http => "https://storage.googleapis.com/tripmate_publc_bucket_1/DemoXCFrameworkOne.xcframework.zip" }

  s.platform     = :ios, '13.0'
  s.ios.deployment_target = "13.0"
  s.vendored_framework = 'DemoXCFrameworkOne.xcframework'
end