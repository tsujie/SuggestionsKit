#
# Be sure to run `pod lib lint SuggestionsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuggestionsKit'
  s.version          = '1.1.3'
  s.summary          = 'This framework was created in order to provide developers with the opportunity to educate users on various features of applications.'
  s.swift_version = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/huemae/SuggestionsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'huemae' => '' }
  s.source           = { :git => 'https://github.com/huemae/SuggestionsKit.git', :branch => "master" }
  s.source_files  = ["Sources/**/*.swift", "Sources/SuggestionsKit.h"]
  s.ios.deployment_target = '9.0'

  
  
end
