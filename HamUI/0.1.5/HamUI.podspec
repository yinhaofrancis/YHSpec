#
# Be sure to run `pod lib lint HamUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HamUI'
  s.version          = '0.1.5'
  s.summary          = 'Ham User Interface lib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Ham User Interface Quickly coding
                       DESC

  s.homepage         = 'https://github.com/yinhaofrancis/HamUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinhaofrancis' => 'yinhao@5eplay.com' }
  s.source           = { :git => 'https://github.com/yinhaofrancis/HamUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HamUI/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HamUI' => ['HamUI/Assets/*.png']
  # }

  s.public_header_files = 'HamUI/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'Ham/Render'
  s.dependency 'Ham/iOS'
end
