# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeviewmodel/version'

Gem::Specification.new do |spec|
  spec.name          = "activeviewmodel"
  spec.version       = ActiveViewModel::VERSION
  spec.authors       = ["Taylor Boyko"]
  spec.email         = ["taylorboyko@gmail.com"]
  spec.description   = %q{Quickly create view models in Rails}
  spec.summary       = %q{}
  spec.homepage      = "https://github.com/tboyko/activeviewmodel"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
