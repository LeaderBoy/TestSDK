#
# Be sure to run `pod lib lint TestSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestSDK'
  s.version          = '0.0.1'
  s.summary          = 'AA short description of TestSDK. short description of TestSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.A short description of TestSDK.
                       DESC

  s.homepage         = 'https://github.com/LeaderBoy/TestSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LeaderBoy' => '748603349@qq.com' }
  s.source           = { :git => 'https://github.com/LeaderBoy/TestSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestSDK/Classes/**/*'
  
   s.resource_bundles = {
     'TestSDK' => ['TestSDK/Assets/*.png']
   }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
   s.dependency 'AFNetworking', '~> 4.0'
end
