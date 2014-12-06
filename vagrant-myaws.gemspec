# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-myaws/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-myaws"
  spec.version       = VagrantPlugins::MyAWS::VERSION
  spec.authors       = ["hiroch55"]
  spec.email         = ["hiroch55@yahoo.com"]
  spec.description   = %q{A Vagant plugin to manage instance in EC2.}
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/hiroch55/vagrant-myaws"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
