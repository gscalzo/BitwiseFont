Pod::Spec.new do |s|
  s.name             = "BitwiseFont"
  s.version          = "0.1.0"
  s.summary          = "Brings Bitwise Font to iOS."
  s.homepage         = "https://github.com/gscalzo/BitwiseFont"
  s.license          = 'MIT'
  s.author           = { "giordano scalzo" => "giordano.scalzo@gmail.com" }
  s.source           = { :git => "https://github.com/gscalzo/BitwiseFont.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/giordanoscalzo'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundle = {
    'BitwiseFont' => 'Pod/Assets/*'
  }

  s.frameworks = 'UIKit', 'CoreText'
end
