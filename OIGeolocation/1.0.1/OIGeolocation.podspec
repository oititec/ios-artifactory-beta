Pod::Spec.new do |s|
  s.name            = 'OIGeolocation'
  s.version         = '1.0.1'
  s.summary         = 'Módulo para encapsular a camada de requisição.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2023 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.swift_versions  = '5.0'
  s.platform        = :ios, '11.0'
  s.source          = { :git => 'https://github.com/oititec/ios-security.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'OIGeolocation/Output/OIGeolocation.xcframework'

  s.dependency 'OINetwork', '~> 1.2.1'
end