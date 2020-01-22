# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-swagger-ui/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-swagger-ui"
  spec.version       = RailsAssetsSwaggerUi::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Swagger UI"
  spec.summary       = "Swagger UI"
  spec.homepage      = "http://swagger.io/"
  spec.license       = "Copyright 2016 SmartBear Software"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
