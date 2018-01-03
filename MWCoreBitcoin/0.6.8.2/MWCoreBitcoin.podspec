Pod::Spec.new do |s|
  s.name         = "MWCoreBitcoin"
  s.module_name  = "CoreBitcoin"
  s.version      = "0.6.8.2"
  s.summary      = "CoreBitcoin is an implementation of Bitcoin protocol in Objective-C."
  s.description  = <<-DESC
                   CoreBitcoin is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/sender-mobi/MWCoreBitcoin"
  s.license      = 'WTFPL'
  s.author       = { "Oleg Andreev" => "oleganza@gmail.com" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/sender-mobi/CoreBitcoin.git", :tag => s.version.to_s }
  s.source_files = 'CoreBitcoin'
  s.exclude_files = ['CoreBitcoin/**/*+Tests.{h,m}', 'CoreBitcoin/BTCScriptTestData.h', 'CoreBitcoin/SwiftBridgingHeader.h', 'CoreBitcoin/CoreBitcoin.h', 'CoreBitcoin/CoreBitcoin+Categories.h']
  s.requires_arc = true
  s.framework    = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
  s.dependency 'GRKOpenSSLFramework', '1.0.2.11.2'
  s.dependency 'ISO8601DateFormatter'
end