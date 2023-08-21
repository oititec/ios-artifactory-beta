Pod::Spec.new do |s|
  s.name         = "OISecurity"
  s.version      = '0.0.1'
  s.summary      = 'Módulo responsável por criar logs, evento e captura de crashes'
  s.homepage     = 'https://www.oititec.com.br/'
  s.license      = { :type => 'Copyright', :text => 'Copyright © 2023 Oiti. All rights reserved.' }
  s.author       = 'Oititec'
  s.swift_versions = '5.0'
  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/oititec/ios-security.git', :tag => s.version.to_s }
  s.vendored_frameworks = 'Output/OISecurity.xcframework'
  s.static_framework = true

  s.dependency 'FirebaseCore'
  s.dependency 'FirebaseAnalytics'
  s.dependency 'FirebaseCrashlytics'
  s.dependency 'OINetwork'
end
