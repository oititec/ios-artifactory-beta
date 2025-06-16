Pod::Spec.new do |s|
  s.name            = 'OILiveness3D'
  s.version         = '3.3.0'
  s.summary         = 'Framework OILiveness3D para iOS.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2023 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.platform        = :ios, '12.0'
  s.swift_version   = '5.0'
  s.source          = { :git => 'https://github.com/oititec/ios-liveness-3d.git', :tag => s.version.to_s }
  s.default_subspec = 'Release'

  s.subspec 'Release' do |rs|
    rs.vendored_frameworks = 'Output/OILiveness3D.xcframework'
  end

  s.subspec 'Debug' do |ds|
    ds.source_files = 'OILiveness3D/**/*.{h,swift}'
    ds.resources    = 'OILiveness3D/Resources/*.xcassets'
  end

  s.dependency 'OICommons', '~> 2.1.1'
  s.dependency 'OINetwork', '~> 2.1.2'
  s.dependency 'OIComponents', '~> 1.8'
  s.dependency 'OISecurity', '~> 4.2'
  s.dependency 'OILiveness3D_FT', '9.7.66'
end
