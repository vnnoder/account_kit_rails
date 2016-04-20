# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'account_kit_rails/version'

Gem::Specification.new do |s|
  s.name          = "account_kit_rails"
  s.version       = AccountKitRails::VERSION
  s.authors       = ["Vu Minh Tan, Duc Le, Quy Truong"]
  s.email         = ["mitanac@gmail.com"]
  s.homepage      = "https://github.com/vnnoder/account_kit_rails"
  s.summary       = "Non-password Authentication with Facebook Account Kit for Rails app"
  s.description   = "Non-password Authentication with Facebook Account Kit for Rails app"

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']

  s.add_development_dependency "bundler", "~> 1.11"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "rspec", "~> 3.0"
  s.add_dependency "account_kit", "~> 0.1.2"
end
