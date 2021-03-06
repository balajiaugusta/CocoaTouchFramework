Pod::Spec.new do |s|
s.name             = "CocoaTouchFramework"
s.version          = "1.0.5"
s.summary          = "cocoa touch framework"
s.description      = "A sample cocoa touch framework with contains of model view controllers"
s.homepage         = "https://github.com/balajiaugusta/CocoaTouchFramework"
s.license          = 'None'
s.author           = { "balajiaugusta" => "gbalaji@augustasoftsol.com" }
s.source           = { :git => "https://github.com/balajiaugusta/CocoaTouchFramework.git", :tag => s.version.to_s }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.public_header_files = 'CocoTouchFrameOne.framework/Headers/CocoTouchFrameOne.h'
s.source_files = 'CocoTouchFrameOne.framework/Headers/CocoTouchFrameOne.h'
s.resources		= 'CocoTouchFrameOne.framework/{BorderView,HomeViewController,SuccessViewController}.nib', 'CocoTouchFrameOne.framework/Info.plist'

  s.subspec 'Headers' do |ss|
    ss.source_files = 'CocoTouchFrameOne.framework/Headers'
  end

pch_AF = <<-EOS
#ifndef TARGET_OS_IOS
  #define TARGET_OS_IOS TARGET_OS_IPHONE
#endif
EOS
    
s.ios.deployment_target = '8.0'

end