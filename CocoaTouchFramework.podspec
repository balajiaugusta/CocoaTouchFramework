Pod::Spec.new do |s|
s.name             = "CocoaTouchFramework"
s.version          = "1.0"
s.summary          = "cocoa touch framework"
s.description      = "A sample cocoa touch framework with contains of model view controllers"
s.homepage         = "https://github.com/balajiaugusta/CocoaTouchFramework"
s.license          = 'None'
s.author           = { "balajiaugusta" => "gbalaji@augustasoftsol.com" }
s.source           = { :git => "https://github.com/balajiaugusta/CocoaTouchFramework.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'CocoTouchFrameOne.framework/CocoTouchFrameOne'

end