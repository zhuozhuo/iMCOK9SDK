
Pod::Spec.new do |s|
  s.authors      = "iMCO" 
  s.name         = "iMCOK9SDK"
  s.version      = "2.9"
  s.summary      = "iMCO K9 SDK for iOS"
  
   s.requires_arc = true
   s.homepage     = "https://github.com/zhuozhuo"
   s.platform     = :ios, "8.0"
   s.source       = { :git => "https://github.com/zhuozhuo/iMCOK9SDK.git", :tag => s.version }
   s.framework  = "CoreBluetooth"
   s.vendored_frameworks = 'iMCOSDK/iMCOK9SDK.framework'
   s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2016 iMCO All rights reserved.
      LICENSE
  }
end
