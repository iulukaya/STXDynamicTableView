Pod::Spec.new do |s|
  s.name         = "STXDynamicTableView"
  s.version      = "1.0.0"
  s.summary      = "Feed Style Dynamic Table View"
  s.homepage     = "https://github.com/2359media/STXDynamicTableView"
  s.license      = { :type => 'MIT' }
  s.author       = { "2359media" => "http://2359media.com" }
  s.source       = { :git => "https://github.com/2359media/STXDynamicTableView.git"}
  s.platform = :ios
  s.ios.deployment_target = "8.0"
  s.ios.framework = "UIKit"
  s.requires_arc = true
  s.source_files = "STXDynamicTableView/STXDynamicTableView.h", "STXDynamicTableView/**/*.{h,m}"
  s.resources = "STXDynamicTableView/**/*.xib", "STXDynamicTableView/Images.xcassets"
  s.dependency 'TTTAttributedLabel'
  s.dependency 'PureLayout'
  s.dependency 'KZPropertyMapper'
  s.dependency 'MHPrettyDate'
  s.dependency 'AFNetworking', '~> 2.5.0'
  s.dependency 'UALogger'
end
