Pod::Spec.new do |s|
  s.name             = 'MyPodspec'
  s.version          = '1.0.0'
  s.summary          = 'MyPodspec'
  s.description      = 'Empty'
  s.homepage         = 'homepage'

  s.author           = { 'Savva' => 'morevsavva@yandex.ru' }
  s.source           = { :git => 'https://github.com/morevsavva/podspec-check.git', :tag => s.version.to_s }

  s.swift_version = '5'
  s.requires_arc = true
  s.prefix_header_file = false
  s.platforms = { :ios => '13.0' }

  s.source_files = [
    'Sources/**/*'
  ]
end