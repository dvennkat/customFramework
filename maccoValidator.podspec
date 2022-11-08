Pod::Spec.new do |spec|

  spec.name         = "maccoValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of maccoValidator."
  spec.description  = "spec description created"
  spec.homepage     = "https://github.com/dvennkat/customFramework"
  spec.license      = "MIT"
  spec.author             = { "dvennkat" => "reddy.venky22@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/dvennkat/customFramework.git", :tag => "spec.version.to_s" }
  spec.source_files  = "maccoValidator/**/*.{swift}"
  spec.swift_versions  = "5.0"
    
end
