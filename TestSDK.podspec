#
#  Be sure to run `pod spec lint TestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TestSDK."

  spec.description  = <<-DESC
  this is test demo
                   DESC

  spec.homepage     = "http://EXAMPLE/TestSDK"
  spec.license      = "MIT"
  spec.author             = { "run" => "a936381813@163.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  spec.ios.deployment_target = "12.0"

  spec.source       = { :git => "https://github.com/LeoAiolia/TestSDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "TestSDK.xcframework"

  spec.framework     = "CoreBluetooth"
  spec.xcconfig     = { "OTHER_LDFLAGS" => "-ObjC" }

end
