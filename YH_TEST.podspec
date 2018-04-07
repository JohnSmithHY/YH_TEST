
Pod::Spec.new do |s|
  s.name             = 'YH_TEST'
  s.version          = '0.0.1'
  s.summary          = 'YH_TEST 测试信息'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JohnSmithHY/YH_TEST'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangguangweilou@163.com' => 'wywlchangbaishan@163.com' }
  s.source           = { :git => 'https://github.com/JohnSmithHY/YH_TEST.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'YH_TEST/Classes/**/*'
  
end
