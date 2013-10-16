# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "array_in_file/version"

Gem::Specification.new do |spec|
  spec.name          = "array_in_file"
  spec.version       = ArrayInFile::VERSION
  spec.authors       = ["Jason Hsu"]
  spec.email         = ["rubyist@jasonhsu.com"]
  spec.description   = %q{Stores string arrays in files}
  spec.summary       = %q{Stores string arrays in files}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
