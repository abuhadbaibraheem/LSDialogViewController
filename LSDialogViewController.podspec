#
# Be sure to run `pod lib lint LSDialogViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LSDialogViewController"
  s.version          = "3.0"
  s.summary          = "This ViewController is able to easily display a custom view as a dialog."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
You can easily display a dialog that has a variety of effects Using this library.
                       DESC

  s.homepage         = "https://github.com/daihase/LSDialogViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "daihase" => "daisuke_hasegawa@librastudio.co.jp" }
  s.source           = { :git => "https://github.com/daihase/LSDialogViewController.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.3'
  s.source_files = 'LSDialogViewController/Classes/**/*'
end

Pod::Spec.new do |spec|
	spec.name         = 'LSDialogViewController'
	spec.version      = '3.1'
	spec.license      = 'MIT'
	spec.homepage     = 'https://github.com/daihase/LSDialogViewController'
	spec.authors      = { 'daihase' => 'daisuke_hasegawa@librastudio.co.jp' }
	spec.summary      = 'This ViewController is able to easily display a custom view as a dialog.'
	spec.source       = { :git => 'https://github.com/daihase/LSDialogViewController.git', :tag => spec.version.to_s }
	spec.swift_version = '4.2'
	spec.ios.deployment_target = '9.2'
	spec.source_files = 'LSDialogViewController/Classes/**/*'
end
