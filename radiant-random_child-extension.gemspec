# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'radiant-random_child-extension/version'

Gem::Specification.new do |spec|
  spec.name          = 'radiant-random_child-extension'
  spec.version       = RadiantRandomChildExtension::VERSION
  spec.authors       = ['Michael Noack', 'Michael Smirnoff']
  spec.email         = ['support@travellink.com.au']
  spec.description   = %q{Radiant CMS extension that adds tags that work similar to <r:children:each>
yet randomizes the order of the child pages.}
  spec.summary       = %q{Radiant CMS extension that adds tags that work similar to <r:children:each>
yet randomizes the order of the child pages.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
