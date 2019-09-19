#
# Be sure to run `pod lib lint Ham.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Ham'
  s.version          = '0.1.56'
  s.summary          = 'francis private Module'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
francis private Module with objective-C
                       DESC

  s.homepage         = 'https://github.com/yinhaofrancis/Ham'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yinhaofrancis' => '1833918721@qq.com' }
  s.source           = { :git => 'https://github.com/yinhaofrancis/Ham.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.default_subspec = 'Module'
  
  s.subspec 'Module' do |c|
    c.source_files = 'Ham/Classes/Module/**/*'
    c.public_header_files = 'Ham/Classes/Module/**/*.h'
  end
  s.subspec 'UI' do |u|
    u.source_files = 'Ham/Classes/UI/**/*'
    u.public_header_files = 'Ham/Classes/UI/**/*.h'
    u.dependency 'Ham/Module'
  end
  s.subspec 'Popup' do |p|
    p.source_files = 'Ham/Classes/Popup/**/*'
    p.public_header_files = 'Ham/Classes/Popup/**/*.h'
    p.dependency 'Ham/UI'
    p.resource_bundles = {
        'popup' => ['Ham/Assets/popup/*.xib']
    }
  end
  s.subspec 'PopupTool' do |p|
    p.source_files = 'Ham/Classes/PopupTool/**/*'
    p.public_header_files = 'Ham/Classes/PopupTool/**/*.h'
    p.dependency 'Ham/Popup'
  end
end
