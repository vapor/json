Pod::Spec.new do |spec|
  spec.name         = 'JSON'
  spec.version      = '2.0.0'
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/vapor/core'
  spec.authors      = { 'Vapor' => 'contact@vapor.codes' }
  spec.summary      = 'Core extensions, type-aliases, and functions that facilitate common tasks.'
  spec.source       = { :git => "#{spec.homepage}.git", :tag => "2.0.0" }
  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.10"
  spec.watchos.deployment_target = "2.0"
  spec.tvos.deployment_target = "9.0"
  spec.requires_arc = true
  spec.social_media_url = 'https://twitter.com/codevapor'
  spec.default_subspec = "Default"

  spec.subspec "Default" do |ss|
    ss.source_files = 'Sources/**/*.{swift}'
    ss.dependency 'NodeCocoapods', '~> 2.0'
  end
end
