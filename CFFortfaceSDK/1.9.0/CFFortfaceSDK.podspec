Pod::Spec.new do |s|
  s.name                 = 'CFFortfaceSDK'
  s.version              = '1.9.0'
  s.summary              = 'Framework Fortface'
  s.homepage             = 'https://www.oititec.com.br/'
  s.author               = 'Fortface | Oititec'
  s.platform             = :ios, '13.0'
  s.source               = { :git => 'https://github.com/oititec/ios-certiface-fortface.git', :tag => s.version.to_s }
  s.vendored_frameworks  = [
    'Fortface.xcframework',
    'Binaries/IDLiveFaceCamera.xcframework',
    'Binaries/IDLiveFaceDetection.xcframework',
    'Binaries/IDLiveFaceIAD.xcframework',
  ]
end
