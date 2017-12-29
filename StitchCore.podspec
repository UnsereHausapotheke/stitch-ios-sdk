Pod::Spec.new do |s|
  s.name         = "StitchCore"
  s.version      = "2.0.4"
  s.authors	 = "MongoDB"
  s.homepage     = "https://mongodb.com/cloud/stitch"
  s.summary      = "An SDK to use MongoDB's Stitch Core features."
  s.license      = {
  						:type => "Apache 2",
  						:file => "./LICENSE"
  				   }
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source       = { 
  					   	 :git => "https://github.com/mongodb/stitch-ios-sdk.git",
  						 :tag => "#{s.version}"
  				   }
  s.source_files  = "StitchCore/StitchCore/**/*.swift"
  s.exclude_files = "StitchCore/StitchCore/Frameworks/Alamofire/**/*"
  s.requires_arc = true
  s.dependency "StitchLogger", "~> 2.0.0"
  s.dependency "ExtendedJson", "~> 2.0.4"
end
