#
# Be sure to run `pod lib lint OpusKitX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpusKitX'
  s.version          = '1.6'
  s.summary          = 'Prebuilt Opus codec for iOS'
  s.description      = 'Binary distribution of the Opus audio codec as an iOS XCFramework.'

  s.homepage         = 'https://github.com/SurelyDev/OpusKitX'
  s.license          = { :type => 'BSD' }
  s.author           = { 'SurelyDev' => 'surelylc@gmail.com' }

  s.platform         = :ios, '13.0'

  s.source           = { :git => 'https://github.com/SurelyDev/OpusKitX.git', :tag => s.version }

  s.pod_target_xcconfig = { "DEFINES_MODULE" => "YES" }

  s.vendored_frameworks = 'Opus.xcframework'
end
