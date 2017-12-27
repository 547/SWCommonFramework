Pod::Spec.new do |s|
s.name             = "SWCommonFramework"
s.version          = "1.1.0"
s.summary          = "项目常用库"
s.homepage         = "https://github.com/547/SWCommonFramework"
s.license          = 'MIT'
s.author           = { "547" => "timer_sevenwang@163.com" }
s.source           = { :git => "https://github.com/547/SWCommonFramework.git", :tag => s.version.to_s }

s.requires_arc          = true

s.source_files = 'SWCommonFramework/SWCommonFramework/**/*.swift'

s.dependency 'AFNetworking', '~> 3.0.4'

s.ios.deployment_target = '8.0'
end
