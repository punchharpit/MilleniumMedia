Pod::Spec.new do |s|
  s.name = 'MilleniumMedia'
  s.version = '1.0.1'
  s.authors = {'Rajkumars' => 'rajkumar@punchh.com'}
  s.homepage = 'https://github.com/RajkumarPunchh/MilleniumMedia'
  s.summary = 'Millenium Media iOS SDK'
  s.source = { :git => 'https://github.com/RajkumarPunchh/MilleniumMedia.git', :tag => '1.0.1' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.frameworks = 'Foundation', 'AdSupport', 'CoreTelephony', 'SystemConfiguration'
  s.source_files = 'MilleniumMedia'
end