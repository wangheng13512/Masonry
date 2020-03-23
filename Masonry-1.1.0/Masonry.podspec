Pod::Spec.new do |s|
  s.name = "Masonry"
  s.version = "1.1.0"
  s.summary = "Harness the power of Auto Layout NSLayoutConstraints with a simplified, chainable and expressive syntax."
  s.license = "MIT"
  s.authors = {"Jonas Budelmann"=>"jonas.budelmann@gmail.com"}
  s.homepage = "https://github.com/cloudkite/Masonry"
  s.description = "Masonry is a light-weight layout framework which wraps AutoLayout with a nicer syntax.\nMasonry has its own layout DSL which provides a chainable way of describing your\nNSLayoutConstraints which results in layout code which is more concise and readable.\n   Masonry supports iOS and Mac OSX."
  s.social_media_url = "http://twitter.com/cloudkite"
  s.requires_arc = true
  s.source = { :path => '.' }

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/Masonry.framework'
  s.ios.frameworks = ["Foundation", "UIKit"]
  s.osx.deployment_target    = '10.7'
  s.osx.vendored_framework   = 'osx/Masonry.framework'
  s.osx.frameworks = ["Foundation", "AppKit"]
  s.tvos.deployment_target    = '9.0'
  s.tvos.vendored_framework   = 'tvos/Masonry.framework'
  s.tvos.frameworks = ["Foundation", "UIKit"]
end
