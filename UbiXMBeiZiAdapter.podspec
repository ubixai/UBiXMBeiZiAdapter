
Pod::Spec.new do |s|
  s.name             = 'UbiXMBeiZiAdapter'
  s.version          = '4.90.3.1.0'
  s.summary          = 'UBiX聚合广告变现SDK BeiZi Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMBeiZiAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.license = { }

  s.static_framework = true

  s.vendored_frameworks = ['UbiXMBeiZiAdapter/UbiXMBeiZiAdapter.framework']
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }
 
 s.dependency 'BeiZiSDK-iOS/BeiZiSDK-iOS', '4.90.3.1'
 s.dependency 'UBiXMediationSDK', '2.5.0'
 s.swift_version = '5.0'

   

end
