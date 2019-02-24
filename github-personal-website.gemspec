# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "tmattio.github.io"
  spec.version       = "0.0.1"
  spec.authors       = ["Thibaut Mattio"]
  spec.email         = ["thibaut.mattio@gmail.com"]

  spec.summary       = "My personal blog and portfolio."
  spec.homepage      = "https://tmattio.github.io"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
