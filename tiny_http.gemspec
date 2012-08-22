# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tiny_http"
  s.version = "0.1"

  s.authors = ["Josh Lubaway"]
  s.email = "dontneedmoreemail@example.com"
  s.homepage = "http://github.com/jish/pre-commit"
  s.files = Dir["lib/**/*"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "tiny http"
  s.description = "The smallest http library I need."

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new(">= 0")
  end

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end
end
