Pod::Spec.new do |s|
  s.name         = "Barrett-WhiteRaccoon"
  s.version      = "1.0.0"
  s.summary      = "Private Fork."
  s.homepage     = "https://github.com/borealkiss/BKSessionController"
  s.license      = 'MIT'
  s.authors      = { "Barrett Jacobsen" => "admin@barrettj.com" }
  s.source       = { :git => "https://github.com/barrettj/WhiteRaccoon.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'WhiteRaccoon.*'
  s.dependency 'CocoaLumberjack'
  s.requires_arc = false
end
