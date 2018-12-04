

Pod::Spec.new do |s|

  s.name         = "ZFF_AliPaySDK"
  s.version      = "1.0.0"
  s.summary      = "A short description of ZFF_AliPaySDK."

  s.description  = <<-DESC

                    支付宝sdk私有库
                   DESC

  s.homepage     = "https://github.com/lisazff/ZFF_AliPaySDK.git"



  
  #s.license      = "MIT (example)"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "zhangfangfang" => "" }
  

  
  # s.platform     = :ios
  s.platform     = :ios, "10.0"

 
  s.source       = { :git => "https://github.com/lisazff/ZFF_AliPaySDK.git", :tag => "#{s.version}" }


  
  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.resources = "AlipaySDK.bundle"
  s.vendored_frameworks = "*.framework"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  s.frameworks = "CoreTelephony", "SystemConfiguration", "CFNetwork", "Foundation", "UIKit", "CoreGraphics", "CoreMotion", "CoreText"
  s.libraries = "stdc++.6", "c++", "z", "sqlite3"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  
end
