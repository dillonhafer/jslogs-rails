# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jslogs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jslogs-rails"
  spec.version       = Jslogs::Rails::VERSION
  spec.authors       = ["Dillon Hafer"]
  spec.email         = ["dh@dillonhafer.com"]
  spec.summary       = %q{Custom log messages in JavaScript.}  
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]  
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
