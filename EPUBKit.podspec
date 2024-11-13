Pod::Spec.new do |s|

  s.name         = 'EPUBKit'
  s.version      = '0.5.0'
  s.summary      = '📚 A simple swift library for parsing EPUB documents'
  s.description  = <<-DESC
  EPUBKit is a lightweight library designed for parsing EPUB documents.
                   DESC
  s.homepage     = 'https://github.com/witekbobrowski/EPUBKit'
  s.license      = 'MIT'
  s.author             = { 'witekbobrowski' => 'w@bobrowski.co' }
  s.social_media_url   = 'https://github.com/witekbobrowski'
  s.swift_version = '5.4'
  s.source       = { :git => 'https://github.com/witekbobrowski/EPUBKit.git', :tag => '0.4.0' }
  s.source_files = [
      'Sources/*.{h,swift}',
      'Sources/**/*.swift',
    ]
  s.ios.deployment_target  = '14.0'
  s.osx.deployment_target  = '10.13'
  s.tvos.deployment_target = '14.0'
  s.dependency 'Zip'
  s.dependency 'AEXML'

end
