# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dogefy/version'

Gem::Specification.new do |spec|
  spec.name          = "dogefy"
  spec.version       = Dogefy::VERSION
  spec.authors       = ["BrownbagSession0316"]
  spec.email         = ["brownbagsession0316@gmail.com"]

  spec.summary       = %q{Dogefy}
  spec.description   = %q{ddoommmanskjjn}
  spec.homepage      = "https://github.com/PriyadharsiniKumar/gems"
  spec.license       = "MIT"

  
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rspec", '~> 0'
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
