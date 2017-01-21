# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minimadolly"
  spec.version       = "0.1.0"
  spec.authors       = ["Laurent Georget"]
	spec.email         = ["laurent@lgeorget.eu"]

  spec.summary       = "Adaptation of the minima theme to integrate a Blockly playground"
  spec.homepage      = "https://github.com/dollyfle/minimadolly"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README|js|msg)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
