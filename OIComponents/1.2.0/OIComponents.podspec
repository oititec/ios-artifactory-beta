Pod::Spec.new do |s|
  s.name                  = 'OIComponents'
  s.version               = '1.2.0'
  s.summary               = 'iOS Components Library from Oititec Design System'
  s.homepage              = 'https://www.oititec.com.br/'
  s.license               = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author                = 'Oititec'
  s.source                = { :git => 'https://github.com/oititec/ios-components.git', :tag => s.version.to_s }
  s.platform              = :ios, "11.0"
  s.swift_version         = '5.0'
  s.vendored_frameworks   = "Framework/Output/OIComponents.xcframework"

  s.dependency 'OICommons', '~> 1.1.0'
end
