Pod::Spec.new do |spec|

  spec.name         = "TestingWithXCSplunk"
  spec.version      = "0.0.1"
  spec.summary      = "Nice lib for test TestingWithXCSplunk."
  spec.description  = "CocoaPods is smart about how it includes source code. For"
  spec.homepage     = "https://github.com/jindalpatel/TestingWithXCSplunk"
  spec.license      = "MIT"

  spec.author             = { "Zindal" => "jindalp@splunk.com" }
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/jindalpatel/TestingWithXCSplunk.git", :branch => "main" }

  spec.source_files  = spec.name + "/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

  spec.vendored_frameworks = "SplunkMint.xcframework"

end
