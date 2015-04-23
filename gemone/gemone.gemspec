# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name          = "gemone"
  spec.version       = "1.0"
  spec.authors       = ["Joffrey JAFFEUX"]
  spec.email         = ["j.jaffeux@gmail.com"]
  spec.description   = %q{gem one description}
  spec.summary       = %q{gem one summary}
  spec.homepage      = ""
  spec.license       = ""

  files = []
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
  spec.add_dependency "gemtwo"
end
