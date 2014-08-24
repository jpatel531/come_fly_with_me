# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'come_fly_with_me/version'

Gem::Specification.new do |spec|
  spec.name          = "come_fly_with_me"
  spec.version       = ComeFlyWithMe::VERSION
  spec.authors       = ["jpatel531"]
  spec.email         = ["jamie@notespublication.com"]
  spec.summary       = %q{Sinatra Scaffold with Command Line Interface.}
  spec.description   = %q{Scaffolds a Sinatra app with JQuery, Bootstrap, Compass, Sass and Angular}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = ["come_fly_with_me"]
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
