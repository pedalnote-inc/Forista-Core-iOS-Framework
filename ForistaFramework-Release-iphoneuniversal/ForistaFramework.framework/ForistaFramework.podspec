
Pod::Spec.new do |s|

  s.name         = "ForistaFramework"
  s.version      = "0.2.10"
  s.swift_version = "5.0"
  s.summary      = "ForistaFramework"
#s.description  = <<-DESC
#                  DESC

  s.homepage     = "https://github.com/SystemAdmin-Norinax/ForistaFramework.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => 'PEDALNOTE', :file => 'LICENSE' }

  s.author             = { "saijohiromu" => "h.saijo@pedalnote.jp" }
  # Or just: s.author    = "saijohiromu"
  # s.authors            = { "saijohiromu" => "h.saijo@pedalnote.jp" }

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  s.ios.deployment_target = "10.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:pedalnote-inc/ForistaFramework.git", :tag => "#{s.version}" }

  s.source_files  = "ForistaFramework", "ForistaFramework/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

# s.requires_arc = true

end
