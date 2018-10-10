Gem::Specification.new do |gem|
  gem.name          = "shrine-mongoid"
  gem.version       = "0.2.4"

  gem.required_ruby_version = ">= 2.1"

  gem.summary      = "Provides Mongoid integration for Shrine."
  gem.homepage     = "https://github.com/shrinerb/shrine-mongoid"
  gem.authors      = ["Janko Marohnić"]
  gem.email        = ["janko.marohnic@gmail.com"]
  gem.license      = "MIT"

  gem.files        = Dir["README.md", "LICENSE.txt", "lib/**/*.rb", "*.gemspec"]
  gem.require_path = "lib"

  gem.add_dependency "shrine", "~> 2.4"
  gem.add_dependency "mongoid", ">= 5.0"

  gem.add_development_dependency "shrine-memory"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "minitest"
  gem.add_development_dependency "mocha"
  gem.add_development_dependency "appraisal"
end
