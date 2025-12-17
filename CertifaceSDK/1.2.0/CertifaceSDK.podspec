Pod::Spec.new do |s|
  s.name            = 'CertifaceSDK'
  s.version         = '1.2.0'
  s.summary         = 'Framework CertifaceSDK para iOS.'
  s.homepage        = 'https://www.oititec.com.br/'
  s.license         = { :type => 'Copyright', :text => 'Copyright © 2025 Oiti. All rights reserved.' }
  s.author          = 'Oititec'
  s.platform        = :ios, '13.0'
  s.swift_version   = '5.0'
  s.source          = { :git => 'https://github.com/oititec/ios-oiti-sdk.git', :tag => s.version.to_s }
  s.vendored_frameworks = [
    'Output/CertifaceComponents.xcframework',
    'Output/CertifaceUtils.xcframework',
    'Output/CertifaceNetwork.xcframework',
    'Output/CertifaceSecurity.xcframework',
    'Output/CertifaceIProov.xcframework',
    'Output/CertifaceFacetec.xcframework',
    'Output/CertifaceSDK.xcframework'
  ]

  s.dependency 'iProov', '12.5.0'
  s.dependency 'OILiveness3D_FT', '9.7.91'
end