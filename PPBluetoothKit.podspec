#
#  Be sure to run `pod spec lint PPBluetoothKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = 'PPBluetoothKit'
  spec.version      = '1.0'
  spec.summary      = 'PPBluetoothKit is a SDK for Bluetooth.'
  spec.description  = <<-DESC   
  PPBluetoothKit is a SDK for Bluetooth.
                       DESC
  spec.homepage     = 'https://www.lefu.cc/'
  spec.source       = { :git => '' }
  spec.author       = 'Peng'
  spec.requires_arc = true
  spec.platform     = :ios, '9.0'
  spec.xcconfig = { 'VALID_ARCHS' => 'arm64', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.ios.vendored_frameworks = 'PPBluetoothKit.xcframework'

end
