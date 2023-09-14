Pod::Spec.new do |s|
  s.name         = "Framework"
  s.version      = "1.0.0"
  s.summary      = "This is the best!"
  s.homepage     = "https://github.com/RazeeHJ/FrameworkTest"
  s.license      = "MIT"
  s.platform     = :ios, "13.0"
  s.author       = { "Razee" => "razee.hj@gmail.com" }
  s.source       = { :git => "https://github.com/RazeeHJ/FrameworkTest.git", :tag => "#{s.version}" }
  s.resources  = "Framework/**/*.{swift, storyboard, xcassets}"
end
