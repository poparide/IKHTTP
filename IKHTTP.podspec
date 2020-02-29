Pod::Spec.new do |spec|
  spec.name         = 'IKHTTP'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/iankeen/'
  spec.authors      = { 'Ian Keen' => 'iankeen82@gmail.com' }
  spec.summary      = 'Simple abstraction layer around AFNetworking.'
  spec.source       = { :git => 'https://github.com/iankeen/ikhttp.git', :tag => spec.version.to_s }

  spec.source_files = 'IKHTTP/**/**.{h,m}'
  
  spec.requires_arc = true
  spec.platform     = :ios
  spec.ios.deployment_target = "7.0"

  spec.dependency 'IKCore', '~> 1.0'
  spec.dependency 'IKResults', '~> 1.0'
  spec.dependency 'IKEvents', '~> 1.0'
  spec.dependency 'AFNetworking/Reachability', '~> 3.2.1'
  spec.dependency 'AFNetworking/Serialization', '~> 3.2.1'
  spec.dependency 'AFNetworking/Security', '~> 3.2.1'
  spec.dependency 'AFNetworking/NSURLSession', '~> 3.2.1'
end
