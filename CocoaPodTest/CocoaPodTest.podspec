Pod::Spec.new do |s|
  s.name         = "CocoaPodTest"
  s.version      = "1.0.0"
  s.summary      = "...."

  s.description  = <<-DESC
                   DESC
  s.authors      = "rajkumar"
  s.homepage     = "http://EXAMPLE/CocoaPodTest"
  s.license      = 'N/A'
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.frameworks = 'MediaPlayer'
  s.source       = { :git => "https://github.com/rajkumarp/CocoaPodTest.git", :commit => "eb19c43a839fdfb42fac17ae317dd5e60221442c" }
  s.source_files  = "*/CocoaPodTest/*.{h,m}"
  s.prefix_header_file = "CocoaPodTest/CocoaPodTest/CocoaPodTest-Prefix.pch"
  s.requires_arc = true
end
	