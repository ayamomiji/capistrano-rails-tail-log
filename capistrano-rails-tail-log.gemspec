# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/rails_tail_log/version'

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-rails-tail-log'
  spec.version       = Capistrano::RailsTailLog::VERSION
  spec.authors       = ['ayaya']
  spec.email         = ['ayaya@ayaya.tw']
  spec.summary       = %q(Tail rails logs from server.)
  spec.description   = %q(Tail rails logs from server.)
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.0'
  spec.add_dependency 'capistrano-rails'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
