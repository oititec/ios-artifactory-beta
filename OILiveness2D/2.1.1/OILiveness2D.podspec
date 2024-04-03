Pod::Spec.new do |s|
  s.name             = 'OILiveness2D'
  s.version          = '2.1.1'
  s.summary          = 'Framework OILiveness2D para iOS.'
  s.homepage         = 'https://www.oititec.com.br/'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2024 Oiti. All rights reserved.' }
  s.source           = { :git => 'https://github.com/oititec/ios-liveness-2d.git', :tag => s.version.to_s }
  s.author           = 'Oititec'
  s.platform         = :ios, '12.0'
  s.swift_version    = '5.0'
  s.default_subspec = 'Release'

  s.subspec 'Release' do |rs|
    rs.vendored_frameworks = 'Framework/Output/OILiveness2D.xcframework'
  end

  s.subspec 'Debug' do |ds|
    ds.source_files = 'Framework/OILiveness2D/**/*.{h,swift}'
    ds.resources    = 'Framework/OILiveness2D/Resources/*.{xcassets,gif}'
  end
  
  s.dependency 'OICommons', '~> 1.2'
  s.dependency 'OINetwork', '~> 2.0'
  s.dependency 'OIComponents', '~> 1.5'
  s.dependency 'OISecurity', '~> 3.0'
end
