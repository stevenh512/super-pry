# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'super-pry/version'

Gem::Specification.new do |spec|
  spec.name          = 'super-pry'
  spec.version       = Super::Pry::VERSION
  spec.authors       = ['Steven Hancock']
  spec.email         = ['stevenh512@gmail.com']
  spec.summary       = %q{Meta gem to bundle Pry with several useful plugins.}
  spec.description   = %q{Meta gem to bundle Pry with several useful plugins.}
  spec.homepage      = 'https://github.com/stevenh512/super-pry'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.cert_chain  = ['certs/certificate.pem']
  spec.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/

  spec.add_dependency 'awesome_print'
  spec.add_dependency 'bond'
  spec.add_dependency 'pry'
  spec.add_dependency 'pry-byebug'
  spec.add_dependency 'pry-doc'
  spec.add_dependency 'pry-docmore'
  spec.add_dependency 'pry-git'
  spec.add_dependency 'pry-highlight'
  spec.add_dependency 'pry-pretty-numeric'
  spec.add_dependency 'pry-rescue'
  spec.add_dependency 'pry-stack_explorer'
  spec.add_dependency 'pry-theme'

  spec.add_development_dependency 'bump'
  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
