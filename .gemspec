# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "chpsousa.dev"
    spec.version       = "1.0.0"
    spec.authors       = ["Carlos Henrique Prado Sousa <@chpsousa>"]
    spec.summary       = "Personal blog."
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|README|404.html|empty.html|favicon.png)!i) }
  
    spec.add_runtime_dependency "jekyll", "~> 4.0"
  
    spec.add_development_dependency "bundler", "> 2.1"
    spec.add_development_dependency "rake", "~> 12.3"
  end