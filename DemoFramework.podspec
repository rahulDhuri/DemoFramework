
Pod::Spec.new do |s|


  s.name         = "DemoFramework"
  s.version      = "0.0.3"
  s.summary      = "A short description of DemoFramework."

  s.description  = <<-DESC
                    DemoFramework
                   DESC

  s.homepage     = "https://github.com/rahulDhuri/DemoFramework"

  s.license      = "MIT"

  s.author       = { "Rahul Dhuri" => "rdhuri@athenahealth.com" }

  s.source       = { :git => "https://github.com/rahulDhuri/DemoFramework.git", :tag => s.version }

  s.source_files  = "DemoFramework/*.{h,m,swift}"

  s.requires_arc = true

  s.platform     = :ios, "9.0"

end
