Pod::Spec.new do |s|
  s.name         = "AlertSDK"
  s.version      = "0.1.0"
  s.summary      = "Alert Solution to help show alerts at any page of the app"
  s.homepage     = "https://github.com/manishSinghthakur/AlertSDK"
  s.author       = { "Manish Singh, Inc" => "manish.singh705@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/manishSinghthakur/AlertSDK.git", :tag => "0.1.0" }
  s.source_files =  'AlertSDK/AlertSDK.framework/Headers/*.h'

  s.vendored_frameworks = 'AlertSDK/AlertSDK.framework'

  s.ios.deployment_target = '9.0'

  s.frameworks = 'UIKit', 'Foundation'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AlertSDK"',
                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/AlertSDK"' }

s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2018 AlertSDK, Inc. All rights reserved.
      LICENSE
  }
 
end