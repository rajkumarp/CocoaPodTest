Pod::Spec.new do |s|
  s.name         = "DisneyMediaPlayerController"
  s.version      = "0.0.1"
  s.summary      = "...."

  s.description  = <<-DESC
                   DESC
  s.authors      = "tringapps"
  s.homepage     = "http://EXAMPLE/DisneyMediaPlayerController"
  s.license      = 'N/A'
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.frameworks = 'MediaPlayer'
  s.source       = { git: 'git@github.com:tringmobile/DMAMoviePlayer.git', :commit => "c6829ec43d669d6ed7f7c19d74c491672f2f0a26" }
  s.source_files  = "**/DownloadManager/*.{h,m}", "**/DRMSupport/*.{h,m}", "**/MediaPlayer/*.{h,m}", "**/Widevine/WViPhoneAPI.h", "**/Support/*.{h,m}"
  s.prefix_header_file = "DisneyMediaPlayerController/DisneyMediaPlayerController/DisneyMediaPlayerController-Prefix.pch"
  s.library = "WViPhoneAPI", "xml2", "stdc++"
  s.vendored_libraries = "**/libWViPhoneAPI.a"
  s.requires_arc = true
end