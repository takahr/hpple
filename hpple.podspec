Pod::Spec.new do |s|
  s.name         = "hpple"
  s.version      = "0.2.0"
  s.summary      = "A nice Objective-C wrapper on the XPathQuery library for parsing HTML."
  s.homepage     = "http://topfunky.com"
  s.license      = 'MIT'
  s.author       = "topfunky"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/takahr/hpple.git", :tag => s.version.to_s }
  s.source_files  = '{TFHpple,TFHppleElement,XPathQuery}.{h,m}'
  s.ios.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
end
