Pod::Spec.new do |s|
  s.name         = "DAProgressOverlayLayeredView"
  s.version      = "1.3.1"
  s.summary      = "A UIView subclass displaying download progress. Looks similarly to springboard icons of apps being downloaded in iOS 7. Layer-based version"
  s.homepage     = "https://github.com/Dreddik/DAProgressOverlayView.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com", "Roman Truba" => "dreddkr@gmail.com" }
  s.source       = { :git => "https://github.com/Allogy/DAProgressOverlayView.git", :tag => s.version.to_s }
  s.platform     = :ios, '13.0'
  s.source_files = 'Sources/DAProgressOverlayView/**/*.{h,m}'

end
