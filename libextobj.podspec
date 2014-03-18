Pod::Spec.new do |s|
  s.name         = "libextobjc"
  s.version      = "1.0.0"
  s.summary      = "Useful language extensions for Objective-C"
  s.homepage     = "https://github.com/Cardfree/libextobjc"
  s.license      = 'LICENSE'
  s.authors      = { "Justin Spahr-Summers" => "jspahrsummers@github.com" }
  s.platform     = :ios, '6.0'
  s.source       = {:git => "https://github.com/Cardfree/libextobjc.git"}#, :tag => s.version}
  s.requires_arc = true
  s.source_files = 'extobjc/*.{h,m}'

end
