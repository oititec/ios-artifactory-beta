Pod::Spec.new do |s|
  s.name             = 'RnLiveness3dSwift'
  s.version          = '0.1.0'
  s.summary          = 'Bridge for RnLiveness3d in Swift.'
  s.homepage         = 'https://github.com/vitor-souza-oiti/rn-liveness-3d-swift'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2025 Oiti. All rights reserved.' }
  s.author           = { 'vitor-souza-oiti' => 'vitor.souza@oititec.com.br' }
  s.platform        = :ios, '12.0'
  s.swift_version   = '5.0'
  s.source           = { 
    :git => 'https://github.com/oititec/rn-liveness3d-swift.git', 
    :tag => s.version.to_s
  }

  s.vendored_frameworks = 'Output/RnLiveness3dSwift.xcframework'

  s.dependency 'OILiveness3D'
end
