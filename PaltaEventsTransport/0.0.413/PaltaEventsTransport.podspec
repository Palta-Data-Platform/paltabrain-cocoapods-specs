Pod::Spec.new do |spec|

  spec.name         = "PaltaEventsTransport"
  spec.version      = "0.0.413"
  spec.summary      = "A short description of PaltaEventsTransport."

  spec.homepage     = "https://github.com/Palta-Data-Platform/paltabrain-event-schema-swift-pora"

  spec.license      = "MIT"

  spec.author       = { "Vyacheslav Beltyukov" => "vyacheslav.beltyukov@palta.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/Palta-Data-Platform/paltabrain-event-schema-swift-pora.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/PaltaEventsTransport/**/*.swift"
  
  spec.dependency "SwiftProtobuf", "~> 1.21.0"

end
