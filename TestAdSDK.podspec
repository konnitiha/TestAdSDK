#
#  Be sure to run `pod spec lint TestAdSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "TestAdSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Ad test"
 spec.description  = "Ad test"
  spec.homepage     = "https://github.com/konnitiha/TestAdSDK.git"

 spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "fyl" => "1053591151@qq.com" }


 spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/konnitiha/TestAdSDK.git", :tag => "#{spec.version}" }


  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


 #spec.ios.vendored_frameworks = ''
   spec.frameworks = "UIKit", "Foundation"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
end
