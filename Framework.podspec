Pod::Spec.new do |spec|

  spec.name         = "Framework"
  spec.version      = "0.0.1"
  spec.summary      = "This is the best!"
  spec.homepage     = "https://github.com/apegroup/Framework"
  spec.license      = "MIT"
  spec.author       = { "Razee" => "razee.hj@gmail.com" }
  spec.source       = { :git => "http://EXAMPLE/Framework.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{swift}"
end
