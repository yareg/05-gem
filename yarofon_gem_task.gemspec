# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yarofon_gem_task/version'

Gem::Specification.new do |spec|
  spec.name          = 'yarofon_gem_task'
  spec.version       =  YarofonGemTask::VERSION
  spec.authors       = ['Iaroslav Ogii']
  spec.email         = ['yarofon@gmail.com']

  spec.summary       = 'Test gem task'
  spec.description   = 'First developed gem'
  spec.homepage      = 'https://github.com/yareg/05-gem'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
end
