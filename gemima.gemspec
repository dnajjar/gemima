# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemima/version'

Gem::Specification.new do |spec|
  spec.name          = "gemima"
  spec.version       = Gemima::VERSION
  spec.summary       = %q{gemima the gem}
  spec.authors       = ["Gemima & Co."]
  spec.require_paths = ["lib"]
  spec.files         = ["lib/gemima.rb"]
  spec.executables   << 'gemima'

end
