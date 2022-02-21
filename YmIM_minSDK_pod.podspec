#
#  Be sure to run `pod spec lint YmIM_minSDK_pod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "YmIM_minSDK_pod"
  s.version      = "2.3.2.11250"
  s.summary      = "A short description of YmIM_minSDK_pod."

  s.description  = "YmIM_minSDK_pod"

  s.homepage     = "https://github.com/youmesdk/YmIM_minSDK_pod.git"

  s.license      = "MIT"

  s.author             = { "islandCw" => "871149538@qq.com" }
  s.platform     = :ios
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/youmesdk/YmIM_minSDK_pod.git", :tag => "#{s.version}" }
  s.requires_arc = true


  s.framework = 'CoreLocation','AudioToolbox','AVFoundation','CoreTelephony','SystemConfiguration'
  s.libraries = 'C++.1','sqlite3.0','z','resolv.9'

  s.source_files = "include/*.{h,m,mm}"
  s.public_header_files = "include/*.{h}"
  s.vendored_libraries = "lib/*.{a}"
  

end
