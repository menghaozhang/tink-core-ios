Pod::Spec.new do |spec|
  spec.name         = "TinkCore"
  spec.summary      = "Tink Core iOS SDK"
  spec.description  = <<-DESC
                    Core library for Tink SDKs.
                    DESC
  spec.version      = "0.1.1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.authors      = { "Tink AB" => "mobile@tink.se" }
  spec.homepage     = "https://tink.com"
  spec.source       = { :git => "https://github.com/tink-ab/tink-core-ios.git", :tag => spec.version }

  spec.platform     = :ios, "11.0"
  spec.swift_version = '5.1'

  spec.source_files = "Sources/TinkCore/**/*.swift"
end
