Pod::Spec.new do |spec|

  spec.name         = "PaltaAnalytics"
  spec.version      = "3.2.1"
  spec.summary      = "A short description of PaltaAnalytics."

  spec.homepage     = "https://github.com/Palta-Data-Platform/paltalib-eventschema-swift-sdk"

  spec.license      = "MIT"

  spec.author       = { "Vyacheslav Beltyukov" => "vyacheslav.beltyukov@palta.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/Palta-Data-Platform/paltalib-eventschema-swift-sdk.git", :tag => "#{spec.version}" }

  spec.swift_versions = ['5.2', '5.3', '5.4', '5.5', '5.6', '5.7']

  spec.source_files  = "Sources/Analytics/**/*.swift"

  spec.dependency "PaltaAnalyticsModel", "= #{spec.version}"
  spec.dependency "PaltaAnalyticsPrivateModel", "= #{spec.version}"
  spec.dependency "PaltaAnalyticsWiring", "= #{spec.version}"
  spec.dependency "PaltaCore", "~> 3.0.1"

end
