Pod::Spec.new do |s|
  s.name             = 'JKTextFieldView'
  s.version          = '0.4.0'
  s.summary          = 'this is summary.'
  s.swift_version    = "5.0"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JK0369/JKTextFieldView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JK0369' => 'palatable7@nvaer.com' }
  s.source           = { :git => 'https://github.com/JK0369/JKTextFieldView.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'JKTextFieldView/**/*.{swift}'
  
  # s.resource_bundles = {
  #   'JKTextFieldView' => ['JKTextFieldView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
