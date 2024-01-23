Pod::Spec.new do |s|
  s.name                 = 'OILiveness3D_FT'
  s.version              = '9.6.72'
  s.summary              = 'Framework FaceTec para OILiveness3D.'
  s.homepage             = 'https://www.oititec.com.br/'
  s.author               = 'Facetec | Oititec'
  s.platform             = :ios, '11.0'
  s.source               = { :git => 'https://github.com/oititec/ios-liveness3d-ft.git', :tag => s.version.to_s }
  s.vendored_frameworks  = 'Framework/FaceTecSDK.xcframework'
end
