

Pod::Spec.new do |spec|


  spec.name         = "ForistaSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Use beacons"
  spec.swift_version = "5.3"


  spec.homepage     = "https://www.pedalnote.jp"

  spec.author             = { "pedalnote-saijo" => "h.saijo@pedalnote.jp" }
  spec.platform     = :ios, "10.0"
  spec.license      = "Pedalnote Inc."
  spec.source       = { :git => "https://github.com/pedalnote-inc/Forista-Core-iOS-Framework.git", :tag => "#{spec.version}" }
  spec.preserve_paths = "ForistaFramework-Release-iphoneuniversal/ForistaFramework.framework"
  # s.public_header_files = "Frameworks/ForistaFramework.framework/**/*.h"
  spec.vendored_frameworks = "ForistaFramework-Release-iphoneuniversal/ForistaFramework.framework"
  spec.requires_arc = true
  spec.source_files  = "**/*.{h,m,swift,framework}"
end
