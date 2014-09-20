Pod::Spec.new do |s|
  s.name             = "DebugLog"
  s.version          = "1.0"
  s.summary          = "A logging macro that only logs in DEBUG environment"
  s.description      = <<-DESC
                       Use `DebugLog` instead of `NSLog` and don't worry again to ship your app with logging enabled.
                       DebugLog will only log if DEBUG is defined, so you don't have to remove or comment out the logging lines in your code.
                       DESC
  s.homepage         = "https://github.com/iltercengiz/DebugLog"
  s.license          = 'MIT'
  s.author           = { "Ilter Cengiz" => "ilter@cengiz.im" }
  s.source           = { :git => "https://github.com/iltercengiz/DebugLog.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/iltercengiz'
  
  spec.requires_arc = true
  
  s.source_files = 'DebugLog.h'
  s.public_header_files = 'DebugLog.h'
end
