Pod::Spec.new do |s|
    s.name                 = 'OitiSentry' 
    s.version              = '8.41.0'
    s.summary              = 'Framework Sentry para OISecurity.'
    s.homepage             = 'https://www.oititec.com.br/'
    s.author               = 'Sentry | Oititec'
    s.platform             = :ios, '12.0'
    s.source               = { 
      :git => 'https://github.com/oititec/ios-security.git', 
      :tag => 'OitiSentry-' + s.version.to_s 
    }
    s.vendored_frameworks = 'Framework/Sentry.xcframework'
end
