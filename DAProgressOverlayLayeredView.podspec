Pod::Spec.new do |s|
  s.name         = "DAProgressOverlayLayeredView"
  s.version      = "1.3.0"
  s.summary      = "A UIView subclass displaying download progress. Looks similarly to springboard icons of apps being downloaded in iOS 7. Layer-based version"
  s.homepage     = "https://github.com/Dreddik/DAProgressOverlayView.git"
  s.license      = 'MIT'
  s.author       = { "Daria Kopaliani" => "daria.kopaliani@gmail.com", "Roman Truba" => "dreddkr@gmail.com" }
  s.source       = { :git => "https://github.com/bonebox/DAProgressOverlayView.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'DAProgressOverlayView/*.{h,m}'
  s.requires_arc = true
end
