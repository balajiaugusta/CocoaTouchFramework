Pod::Spec.new do |s|
s.name             = "CocoaTouchFramework"
s.version          = "1.0"
s.summary          = "A sample cocoa touch framework"
s.description      = "A sample cocoa touch framework"
s.homepage         = "https://github.com/balajiaugusta/CocoaTouchFramework"
s.author           = { "balajiaugusta" => "gbalaji@augustasoftsol.com" }
s.source           = { :git => "https://github.com/balajiaugusta/CocoaTouchFramework.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Classes/*.{h,m}'

end