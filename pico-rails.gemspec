require_relative "lib/pico/version"

Gem::Specification.new do |spec|
  spec.name        = "pico-rails"
  spec.version     = PicoRails::VERSION
  spec.authors     = ["xzgyb"]
  spec.email       = ["xzgaoyanbing@163.com"]
  spec.homepage    = "https://github.com/xzgyb/pico-rails"
  spec.summary     = "Integrates pico.css with the rails asset pipeline."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = `git ls-files`.split($\)
  spec.add_runtime_dependency 'sassc', '~> 2.0'
end
