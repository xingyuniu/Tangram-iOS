Pod::Spec.new do |s|

  s.name         = "Tangram"
  s.version      = "2.0.0"
  s.summary      = "Tangram is a UI Framework for building a fast and dynamic ScrollView."
  
  s.description  = <<-DESC
                   Tangram is a UI Framework for building a fast and dynamic ScrollView, with two platform support (Android & iOS)
                   DESC

  s.homepage     = "https://github.com/alibaba/Tangram-iOS"
  s.license      = { :type => 'MIT' }
  s.author       = { "fydx"       => "lbgg918@gmail.com",
                     "HarrisonXi" => "gpra8764@gmail.com"}
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/alibaba/Tangram-iOS.git", :tag => "2.0.0" }
  s.resources    = 'Tangram/Resource/*.{plist,json,out}'
  s.source_files = 'Tangram/Source/**/*.{h,m}'
  
  s.dependency 'LazyScroll', '~> 1.0'
  s.dependency 'VirtualView', '~> 1.0'
  s.dependency 'SDWebImage', '~> 4.2'
  
end
