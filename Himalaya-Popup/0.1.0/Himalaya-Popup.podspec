#
# Be sure to run `pod lib lint Himalaya-Popup.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Himalaya-Popup'
  s.version          = '0.1.0'
  s.summary          = 'popUp model'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
yinhao privete popUp model
                       DESC

  s.homepage         = 'https://github.com/yinhaoFrancis/Himalaya-Popup'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinhaoFrancis' => '1833918721@qq.com' }
  s.source           = { :git => 'https://github.com/yinhaoFrancis/Himalaya-Popup.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Himalaya-Popup/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Himalaya-Popup' => ['Himalaya-Popup/Assets/*.png']
  # }

   s.public_header_files = 'Himalaya-Popup/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
   s.dependency 'Himalaya-UI'
end
