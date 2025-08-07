Pod::Spec.new do |s|
  s.name                  = 'OIComponents'
  s.version               = '2.1.0'
  s.summary               = 'iOS Components Library from Oititec Design System'
  s.homepage              = 'https://www.oititec.com.br/'
  s.license               = { :type => 'Copyright', :text => 'Copyright © 2022 Oiti. All rights reserved.' }
  s.author                = 'Oititec'
  s.source                = { :git => 'https://github.com/oititec/ios-components.git', :tag => s.version.to_s }
  s.platform              = :ios, '12.0'
  s.swift_version         = '5.0'
  s.default_subspec = 'Release'

  s.subspec 'Release' do |rs|
    rs.vendored_frameworks = 'Output/OIComponents.xcframework'
  end

  s.subspec 'Debug' do |ds|
    ds.source_files = 'OIComponents/**/*.{h,swift}'
    ds.resources    = 'OIComponents/**/*.{xcassets,otf}'
  end
end
