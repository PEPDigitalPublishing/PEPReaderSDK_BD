

Pod::Spec.new do |s|

  s.name         = 'PEPReaderSDK_BD'

  s.version      = '2.6.5'

  s.summary      = '人教点读新SDK'

  s.author       = { 'PEP' => 'lipz@pep.com.cn' }

  s.platform     =  :ios, '10.0'

  s.homepage     = 'https://github.com/PEPDigitalPublishing/PEPReaderSDK_BD.git'

  s.source       = { :git => 'https://github.com/PEPDigitalPublishing/PEPReaderSDK_BD.git'}

  s.vendored_frameworks = 'PEPReaderSDK.framework'

  s.resource = 'PDFReaderSDKDiandu.xcassets'

  s.frameworks   = 'MobileCoreServices', 'Security', 'CoreTelephony', 'AudioToolbox', 'CoreGraphics', 'QuartzCore', 'SystemConfiguration', 'AddressBook', 'CoreLocation', 'Contacts'

  s.ios.library = 'stdc++', 'resolv.9'

  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'SAMKeychain'
  s.dependency 'SSZipArchive'
  s.dependency 'iosMath'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.requires_arc = true

end



















