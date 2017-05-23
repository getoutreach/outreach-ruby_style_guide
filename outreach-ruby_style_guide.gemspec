# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'outreach/ruby_style_guide/version'

Gem::Specification.new do |spec|
  spec.name          = 'outreach-ruby_style_guide'
  spec.version       = Outreach::RubyStyleGuide::VERSION
  spec.authors       = ['Jonathon Anderson']
  spec.email         = ['jonathon.anderson@outreach.io']

  spec.summary       = 'A style guide for Outreach Ruby projects'
  spec.description   = 'A style guide for Outreach Ruby projects. Based around rubocop.'
  spec.homepage      = 'https://github.com/jpanderson-outreach/outreach-ruby_style_guide'
  spec.license       = 'MIT'

  spec.files         = ['.rubocop.yml'] + Dir['lib/**/*.rb'] + Dir['exe/*']
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '~> 0.48.1'

  spec.add_development_dependency 'pry', '~> 0.10 '
  spec.add_development_dependency 'bundler', '~> 1.15'
  spec.add_development_dependency 'minitest', '~> 5.10'
end
