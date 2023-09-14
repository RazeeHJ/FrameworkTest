Pod::Spec.new do |spec|
  spec.name         = "Framework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best!"
  spec.homepage     = "https://github.com/RazeeHJ/FrameworkTest"
  spec.license      = "MIT"
  spec.platform     = :ios, "13.0"
  spec.author       = { "Razee" => "razee.hj@gmail.com" }
  spec.source       = { :git => "https://github.com/RazeeHJ/FrameworkTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "Framework/**/*.{swift}"
  spec.resources = "Framework/**/*.{storyboard, xcassets}"

end
