Pod::Spec.new do |s|
  s.name = "LibOpenWeather"
  s.version = "1.0.0"
  s.summary = "OpenWeatherMap library for weather app"

  s.homepage = "https://github.com/matrixsenpai/libopenweather"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Mason Phillips" => "math.matrix@icloud.com" }

  s.source = { :git => s.homepage + ".git", :tag => s.version.to_s }
  s.ios.deployment_target = "12.0"

  s.source_files = "Sources/libopenmap/*.swift"
  s.frameworks = 'CoreLocation'
  s.dependency 'LibFA', '1.1.1'
  s.swift_version = "4.2"
end
