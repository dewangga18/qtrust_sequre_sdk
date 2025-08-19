Pod::Spec.new do |s|
  s.name         = "SequreSDKBinary"
  s.version      = "1.0.0"
  s.summary      = "Sequre Scanner SDK framework."
  s.description  = "Sequre Scanner SDK for detecting QR codes."
  s.homepage     = "https://github.com/dewangga18/sequre_binary_experimental"
  s.license      = ""
  s.author       = { "Aaron Evanjulio Dewangga" => "aaronevanjulio18@gmail.com" }
  s.ios.deployment_target = '15.0'
  # s.platform     = :ios, "15.0"
  s.swift_versions = "5.0"
  s.source       = { :git => "https://github.com/dewangga18/sequre_binary_experimental.git", :tag => s.version.to_s }

  s.vendored_frameworks = "SequreSDK.xcframework"
  
end