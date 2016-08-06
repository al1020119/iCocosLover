Pod::Spec.new do |s|
  s.name     = 'iCocosLover' 
  s.version  = '1.2' 
  s.license  = "MIT"  //开源协议
  s.summary  = 'This is a countdown button' //简单的描述 
  s.homepage = 'https://github.com/xingxianqing/HZCountdownBtn' //主页
  s.author   = { ‘iCocos’ => ‘al10201119@163.com' } //作者
  s.source   = { :git => 'https://github.com/al1020119/iCocosLover.git', :tag => “1.0.0” } //git路径、指定tag号
  s.platform = :ios 
  s.source_files = 'iCocosLover/*'  //库的源代码文件
  s.framework = 'UIKit'  //依赖的framework
  s.requires_arc = true
end
