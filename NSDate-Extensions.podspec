Pod::Spec.new do |s|
  s.name         = "NSDate-Extensions"
  s.version      = '0.0.1'
  s.summary      = "Practical real-world dates."
  s.homepage     = "http://ericasadun.com"
  s.license      = "MIT"  
  s.author       = {"Erica Sadun" => "erica@ericasadun.com"}
  s.source       = {:git => "https://github.com/jackren26/NSDate-Extensions.git", :branch=> "master"}
  s.source_files  = "*.{h,m}"
  s.frameworks = "Foundation"
  s.requires_arc = true
end