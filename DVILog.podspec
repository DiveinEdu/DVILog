Pod::Spec.new do |s|
  s.name         = "DVILog"
  s.version      = "1.0.0"
  s.summary      = "A simple Objective-C Logger"

  s.homepage     = "https://github.com/DiveinEdu/iOSCodeBase"

  s.license      = "MIT"
  s.author             = { "戴维营教育" => "diveinedu@qq.com" }

  s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/DiveinEdu/DVILog.git" }

  s.source_files  = "DVILog", "DVILog/**/*.{h,m}"

  s.requires_arc = true
end
