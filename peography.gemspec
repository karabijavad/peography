# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peography/version'

Gem::Specification.new do |spec|
  spec.name          = "peography"
  spec.version       = Peography::VERSION
  spec.authors       = ["Javad Karabi"]
  spec.email         = ["karabijavad@gmail.com"]
  spec.description   = %q{Provides a social context with neography}
  spec.summary       = %q{Provides a social context with neography}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "rake"
end
