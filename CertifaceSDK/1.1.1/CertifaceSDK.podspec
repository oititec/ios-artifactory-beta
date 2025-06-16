Pod::Spec.new do |s|
  s.name             = 'CertifaceSDK'
  s.version          = '1.1.1'
  s.summary          = 'iOS SDK for Certiface products'
  s.description      = 'Integration with Certiface API, FaceTec, Liveness 2D and DocCore'
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
    'Output/OitiLiveness2D.xcframework',
    'Output/OitiCore.xcframework'
  ]
  
  s.dependency 'OILiveness3D_FT', '9.7.66'
  s.dependency 'Sentry', '~> 8.36'
end
