
Pod::Spec.new do |s|
  s.name           = "RNDefaultPreference"
  s.version        = '1.4.4'
  s.summary        = 'Use SharedPreference (Android) and UserDefaults (iOS) with React Native over a unified interface'
  s.description    = 'Use SharedPreference (Android) and UserDefaults (iOS) with React Native over a unified interface'
  s.license        = 'MIT'
  s.author         = 'kevinresol'
  s.homepage       = 'https://github.com/kevinresol/react-native-default-preference#readme'

  s.platforms      = { :ios => "9.0", :tvos => "11.0" }
  s.ios.deployment_target = '9.0'
  
  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files   = 'iOS/*.{h,m}'
  s.source         = { :git => 'https://github.com/dllibrary/react-native-default-preference.git' }

  s.dependency 'React'
end