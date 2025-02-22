#
# Be sure to run `pod lib lint SwiftAirtable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftAirtable'
  s.version          = '1.0.0'
  s.summary          = 'A Swift Interface to Interact with the REST API from Airtable'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    SwiftAirtable makes interacting with REST API from Airtable much easier and straight forward.
                       DESC

  s.homepage         = 'https://github.com/nicolasnascimento/SwiftAirtable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nicolasnascimento' => 'npn.adsl@gmail.com' }
  s.source           = { :git => 'https://github.com/nicolasnascimento/SwiftAirtable.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/npnadsl'
  s.ios.deployment_target = '12.1'
  s.source_files = 'SwiftAirtable/Classes/**/*'
  s.swift_version = '5.0'
 
  # s.resource_bundles = {
  #   'SwiftAirtable' => ['SwiftAirtable/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
end
