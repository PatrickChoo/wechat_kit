#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint wechat_kit.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'wechat_kit'
  s.version          = '1.1.2'
  s.summary          = 'A powerful Flutter plugin allowing developers to auth/share/pay with natvie Android & iOS Wechat SDKs.'
  s.description      = <<-DESC
A powerful Flutter plugin allowing developers to auth/share/pay with natvie Android & iOS Wechat SDKs.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*', 'Libraries/**/*.h'
  s.public_header_files = 'Classes/**/*.h', 'Libraries/**/*.h'
  s.vendored_libraries = 'Libraries/**/*.a'
  s.frameworks = 'CoreGraphics', 'Security', 'WebKit'
#  s.libraries = 'z', 'c++'
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC -all_load'
  }
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'
end
