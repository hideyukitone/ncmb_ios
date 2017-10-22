Pod::Spec.new do |s|
  s.name         = "NCMB"
  s.version      = "2.4.0"
  s.summary      = "NCMB is SDK for NIFTY Cloud mobile backend."
  s.description  = <<-DESC
                   NCMB is SDK for NIFTY Cloud mobile backend.
                   NIFTY Cloud mobile backend function
                   * Data store
                   * Push Notification
                   * User Management
                   * SNS integration
                   * File store
                   DESC
  s.homepage     = "http://mb.cloud.nifty.com"
  s.license      = "Apache License, Version 2.0"
  s.author             = "NIFTY Corporation"
  s.osx.deployment_target     = :osx, “10.12”
  s.source       = { :git => 'https://github.com/NIFTYCloud-mbaas/ncmb_ios.git', :tag => 'v2.4.0' }
  s.osx.source_files  = "NCMB/**/*.{h,m,c}"
  s.frameworks = "Foundation", "AudioToolbox", "SystemConfiguration"
  s.requires_arc = true
end
