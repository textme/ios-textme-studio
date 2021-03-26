Pod::Spec.new do |s|
  s.name = 'TextMeStudio'
  s.version = '1.0.0'
  s.summary = 'TextMeStudio'
  s.description = 'TextMeStudio'
  s.homepage = 'http://go-text.me/'
  s.author = {
    'TextMe Team' => 'apple@go-text.me'
  }
  s.source = {
    :git => 'https://github.com/textme/ios-textme-studio.git', :tag => s.version.to_s
  }
  s.platform = :ios, "12.1"
  s.ios.deployment_target = "12.1"
  s.license = 'TextMe Inc.'
  s.requires_arc = true

  s.vendored_frameworks = 'iOS/*'
end
