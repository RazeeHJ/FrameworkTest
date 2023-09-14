Pod::Spec.new do |spec|
  spec.name         = "Framework"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best!"
  spec.homepage     = "https://github.com/RazeeHJ/FrameworkTest"
  spec.license      = "MIT"
  spec.author       = { "Razee" => "razee.hj@gmail.com" }
  spec.source       = { :git => "https://github.com/RazeeHJ/FrameworkTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{swift}"
end
