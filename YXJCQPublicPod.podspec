Pod::Spec.new do |s|
  s.name             = 'YXJCQPublicPod'
  s.version          = '0.1.0'
  s.summary          = 'my public pod start'
  s.description      = <<-DESC
  thank you this is a start.i will work hard.
                       DESC

  s.homepage         = 'https://github.com/yixiaojichunqiu/YXJCQPublicPod'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yixiaojichunqiu' => 'fdk785126868@qq.com' }
  s.source           = { :git => 'https://github.com/yixiaojichunqiu/YXJCQPublicPod.git', :tag => s.version.to_s }


  s.ios.deployment_target = '11.0'

  s.source_files = 'YXJCQPublicPod/Classes/**/*'

  s.swift_version = '4.0'

end
