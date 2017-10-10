
Pod::Spec.new do |s|
  s.name             = 'FULL-RTM-IOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FULL-RTM-IOS.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Adaptavant/rtm-ios-client'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samsonsunny' => 'sam.sunny@a-cti.com' }
  s.source           = { :git => 'https://github.com/Adaptavant/rtm-ios-client.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FULL-RTM-IOS/Classes/**/*'
  
  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'Starscream'
  s.dependency 'SwiftyJSON'
end
