
Pod::Spec.new do |s|
  s.name             = 'TLColorFlowLayout'
  s.version          = '1.0.0'
  s.summary          = 'TLColorFlowLayout.'
  s.homepage         = 'https://github.com/huawtswork/TLColorFlowLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huawt' => 'ghost263sky@163.com' }
  s.source           = { :git => 'https://github.com/huawtswork/TLColorFlowLayout.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TLColorFlowLayout/Classes/**/*'
end
