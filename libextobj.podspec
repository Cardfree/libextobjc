Pod::Spec.new do |s|
  s.name         = "libextobjc"
  s.version      = "1.0.0"
  s.summary      = "Use for extensions to Objective-C"
  s.homepage     = "https://github.com/Cardfree/libextobjc"
  s.license      = 'LICENSE'
  s.authors      = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }
  s.platform     = :ios, '6.0'
  s.source       = {:git => "https://github.com/Cardfree/libextobjc.git"}#, :tag => s.version}
  s.requires_arc = true

end