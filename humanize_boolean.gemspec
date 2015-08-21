# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'humanize_boolean/version'

Gem::Specification.new do |spec|
  spec.name          = "humanize_boolean"
  spec.version       = HumanizeBoolean::VERSION
  spec.authors       = ["Michael Heijmans"]
  spec.email         = ["parabuzzle@gmail.com"]
  spec.description   = "Adds the humanize method for true and false to provide 'Yes' and 'No' respectively. humanize supports i18n translations too so it can be used in internationalized rails apps."
  spec.summary       = "Adds humanize method for tre and false to return 'Yes' and 'No' respectively."
  spec.homepage      = "http://parabuzzle.github.io/humanize_boolean"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "i18n"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "test-unit"
end
