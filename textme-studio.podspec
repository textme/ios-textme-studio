Pod::Spec.new do |s|
  s.name = 'textme-studio'
  s.version = '1.0.0'
  s.summary = 'textme-studio'
  s.description = 'textme-studio'
  s.homepage = 'http://go-text.me/'
  s.author = {
    'TextMe Team' => 'apple@go-text.me'
  }
  s.source = {
    :git => 'git@github.com:textme/ios-textme-studio.git'
  }
  s.platform = :ios, "12.1"
  s.ios.deployment_target = "12.1"
  s.license = 'TextMe Inc.'
  s.requires_arc = true

  s.vendored_frameworks = 'iOS/*'
end
