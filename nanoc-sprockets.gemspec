# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nanoc/sprockets/version'

Gem::Specification.new do |spec|
  spec.name          = "nanoc-sprockets"
  spec.version       = Nanoc::Sprockets::VERSION
  spec.authors       = ["Yann Lugrin", "Pablo Olmos de Aguilera C."]
  spec.email         = ["pablo@glatelier.org"]
  spec.description   = %q{A nanoc filter to use Sprockets, a Ruby library for compiling and serving web assets.}
  spec.summary       = %q{A nanoc filter to use Sprockets, a Ruby library for compiling and serving web assets.}
  spec.homepage      = "https://github.com/PaBLoX-CL/nanoc-sprockets-filter"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "nanoc",     ">= 3.4.0"
  spec.add_dependency "sprockets", ">= 2.8.0"

  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "sprockets-helpers"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "pry-rescue"
  spec.add_development_dependency "pry-remote"
  spec.add_development_dependency "pry-stack_explorer"
end
