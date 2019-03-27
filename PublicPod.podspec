Pod::Spec.new do |s|
  s.name             = 'PublicPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PublicPod.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yixiaojichunqiu/PublicPod'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yixiaojichunqiu' => 'fdk785126868@qq.com' }
  s.source           = { :git => 'https://github.com/yixiaojichunqiu/PublicPod.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'PublicPod/Classes/**/*'
end
