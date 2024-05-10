Pod::Spec.new do |s|
  s.name            = 'OILiveness3D'
  s.version         = '2.1.2'
  s.summary         = 'Framework OILiveness3D para iOS.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2023 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.platform        = :ios, '12.0'
  s.swift_version   = '5.0'
  s.source          = { :git => 'https://github.com/oititec/ios-liveness-3d.git', :tag => s.version.to_s }
  s.default_subspec = 'Release'

  s.subspec 'Release' do |rs|
    rs.vendored_frameworks = 'Framework/Output/OILiveness3D.xcframework'
  end

  s.subspec 'Debug' do |ds|
    ds.source_files = 'Framework/OILiveness3D/**/*.{h,swift}'
    ds.resources    = 'Framework/OILiveness3D/Resources/*.xcassets'
  end

  s.dependency 'OICommons', '~> 2.0.1'
  s.dependency 'OINetwork', '~> 2.1.1'
  s.dependency 'OIComponents', '~> 1.6.1'
  s.dependency 'OISecurity', '~> 3.1.1'
  s.dependency 'OILiveness3D_FT', '9.6.80'
end
