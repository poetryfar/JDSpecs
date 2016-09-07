Pod::Spec.new do |s|

  s.name         = "JDModule"
  s.version      = "0.0.2"
  s.summary      = "JDModule testing"
  s.description  = <<-DESC 
                      私有pods测试
 		      *markdown 
		   DESC

  s.homepage     = "https://github.com/poetryfar/JDModule"
  s.license      = "MIT"
  s.author             = { "pengbi" => "poetryfar@gmail.com" }
  # s.platform     = :ios
  s.platform     = :ios, "9.0"
 
  #先不填写tag
  s.source       = { :git => "https://github.com/poetryfar/JDModule.git",:tag =>  "0.0.2" }
  s.source_files = "JDModule/*.swift"

 s.frameworks = 'UIKit','Foundation' 
 s.module_name  =  'JDModule'


 s.requires_arc = true
 # s.dependency "JSONKit", "~> 1.4"

end
