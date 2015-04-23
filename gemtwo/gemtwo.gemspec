# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name          = "gemtwo"
  spec.version       = "1.0"
  spec.authors       = ["Joffrey JAFFEUX"]
  spec.email         = ["j.jaffeux@gmail.com"]
  spec.description   = %q{gem two description}
  spec.summary       = %q{gem two summary}
  spec.homepage      = ""
  spec.license       = ""

  files = []
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
