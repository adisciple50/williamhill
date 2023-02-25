# -*- encoding: utf-8 -*-
require File.expand_path('../lib/williamhill/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Cristian Planas","Jason Crockett"]
  gem.email         = ["me@cristianplanas.com"]
  gem.description   = "a lib for the williamhill api"
  gem.summary       = "a lib for the williamhill api"
  gem.homepage      = "https://github.com/Gawyn/williamhill"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "williamhill"
  gem.require_paths = ["lib"]
  gem.version       = Williamhill::VERSION

  gem.add_runtime_dependency 'nokogiri'
  gem.add_runtime_dependency 'activesupport'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'webmock'
end
