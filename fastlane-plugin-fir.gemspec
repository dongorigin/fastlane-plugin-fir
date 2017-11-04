# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/fir/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-fir'
  spec.version       = Fastlane::Fir::VERSION
  spec.author        = 'dongorigin'
  spec.email         = 'dongorigin@gmail.com'

  spec.summary       = 'Upload a new build to fir.im'
  spec.homepage      = "https://github.com/dongorigin/fastlane-plugin-fir"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # Currently dependency fir-cli, removed in the future
  spec.add_dependency 'fir-cli', '~> 1.6'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rspec_junit_formatter'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop', '0.49.1'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'fastlane', '>= 2.63.0'
end
