
  Pod::Spec.new do |s|
    s.name = 'MyFirebase'
    s.version = '0.0.1'
    s.summary = 'Get token registered by Firebase'
    s.license = 'MIT'
    s.homepage = 'https://github.com/levapm/capacitor_firebase_plugin.git'
    s.author = 'Pavel Manzanares'
    s.source = { :git => 'https://github.com/levapm/capacitor_firebase_plugin.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end