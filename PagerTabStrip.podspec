Pod::Spec.new do |s|
  s.name             = "PagerTabStrip"
  s.version          = "9.0.2"
  s.summary          = "Android PagerTabStrip for iOS and much more."
  s.homepage         = "https://github.com/snippetion/XLPagerTabStrip"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Martin Barreto" => "martin@xmartlabs.com" }
  s.source           = { git: "https://github.com/snippetion/XLPagerTabStrip.git", tag: s.version.to_s }
  s.social_media_url = 'https://github.com/snippetion/XLPagerTabStrip'
  s.ios.deployment_target = '9.3'
  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*.{h,m,swift}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.resource_bundles = { 'PagerTabStrip' => ['Sources/ButtonCell.xib'] }
  s.swift_version = "5.0"
end
