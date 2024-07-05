Pod::Spec.new do |s|
  s.name             = 'CertifaceSDK'
  s.version          = '0.1.0'
  s.summary          = 'iOS SDK for Certiface products'
  s.description      = 'Integration with Certiface API, FaceTec, iProov and DocCore'
  s.homepage         = 'https://www.oititec.com.br/'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2024 Oiti. All rights reserved.' }
  s.author           = 'Oititec'
  s.source           = { :git => 'https://github.com/oititec/ios-certiface-sdk.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version    = '5.9'

  s.frameworks = 'AVFoundation', 'SwiftUI', 'UIKit'
  s.vendored_frameworks = [
    'Output/OitiCommons.xcframework',
    'Output/OitiDesignSystem.xcframework',
    'Output/OitiLocal.xcframework',
    'Output/OitiRemote.xcframework',
    'Output/OitiDeviceIntelligence.xcframework',
    'Output/OitiMultimedia.xcframework',
    'Output/OitiDocCore.xcframework',
    'Output/OitiFacetec.xcframework',
    'Output/OitiIProov.xcframework',
    'Output/OitiCore.xcframework'
  ]
  
  s.dependency 'OILiveness3D_FT', '9.6.72'
  s.dependency 'iProov', '11.0.3'
end
