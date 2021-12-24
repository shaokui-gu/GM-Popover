Pod::Spec.new do |s|
  s.name         = "GM+Popover"
  s.version      = "0.0.1"
  s.summary      = "A Popover Extension for GM"
  s.homepage     = "https://github.com/shaokui-gu/GM-Popover"
  s.license      = 'MIT'
  s.author       = { 'gushaokui' => 'gushaoakui@126.com' }
  s.source       = { :git => "https://github.com/shaokui-gu/GM-Popover.git" }
  s.source_files = 'Sources/*.swift'
  s.swift_versions = ['5.2', '5.3', '5.4']
  s.dependency 'GM', '~> 0.0.8'
  s.requires_arc = true
end
