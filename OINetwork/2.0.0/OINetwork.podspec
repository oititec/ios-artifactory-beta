Pod::Spec.new do |s|
  s.name            = 'OINetwork'
  s.version         = '2.0.0'
  s.summary         = 'Módulo para encapsular a camada de requisição.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2022-2024 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.swift_versions  = '5.0'
  s.platform        = :ios, '11.0'
  s.source          = { :git => 'https://github.com/oititec/ios-network.git', :tag => s.version.to_s }
  s.default_subspec = 'Release'

  s.subspec 'Release' do |rs|
    s.vendored_frameworks = 'Framework/Output/OINetwork.xcframework'
  end

  s.subspec 'Debug' do |ds|
    ds.source_files = 'Framework/OINetwork/**/*.{h,swift}'
  end

  s.dependency 'OICommons', '~> 1.1'
end
