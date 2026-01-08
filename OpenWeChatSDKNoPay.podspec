Pod::Spec.new do |s|
  s.name     = 'OpenWeChatSDKNoPay'
  s.version  = '2.0.5'
  s.summary  = 'Local override of WechatOpenSDK NoPay XCFramework'
  s.homepage = 'https://open.weixin.qq.com/'   # put something real-ish
  s.authors  = { 'WeChat' => 'support@wechat.com' } # or just a string
  s.license  = { :type => 'MIT', :file => 'LICENSE' }

  s.source   = { :path => '.' }
  s.platform = :ios, '12.0'

  s.vendored_frameworks = 'WechatOpenSDK-NoPay.xcframework'
  s.frameworks = 'CoreGraphics', 'Security', 'WebKit'
  s.libraries  = 'c++', 'z', 'sqlite3'
end