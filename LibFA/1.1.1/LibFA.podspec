Pod::Spec.new do |s|
  s.name = "LibFA"
  s.version = "1.1.1"
  s.summary = "FontAwesome library for OTP.io"

  s.homepage = "https://github.com/otpio/libfa.git"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Mason Phillips" => "math.matrix@icloud.com" }

  s.source = { :git => "https://github.com/otpio/libfa.git", :tag => s.version.to_s }

  s.ios.deployment_target = "12.0"

  s.source_files = "Sources/libfa/*.swift"
  s.resource_bundle = { 'LibFA' => 'Sources/fonts/*' }
  s.frameworks = 'UIKit'
  s.swift_version = "4.2"
end
