#
#  Be sure to run `pod spec lint STMLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "STMLibrary"
  s.version      = "1.0.0"
  s.summary      = "STMLibrary is a make info library."
  s.homepage     = "https://github.com/depthlove//STMLibrary"
  s.license      = "Apache License 2.0"
  s.author             = { "depthlove" => "suntongmian@163.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/depthlove//STMLibrary.git", :tag => "#{s.version}" }
  s.vendored_framework = "Pod/Library/STMLibrary.framework"

end
