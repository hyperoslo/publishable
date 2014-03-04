# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'publishable/version'

Gem::Specification.new do |s|
  s.name = "publishable"
  s.version = Publishable::VERSION.to_s

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Linkhorst", "\321\202\316\271\316\267\321\203\316\267\317\205\320\274\320\262\321\224\321\217\321\225", "Andrew Janssen"]
  s.date = "2014-03-04"
  s.description = "Provides methods to publish and unpublish your active record models based on a boolean flag, a date, or a datetime. Also adds named scopes to nicely filter your records. Does not touch any controller or views."
  s.email = ["m.linkhorst@googlemail.com", "info@tinynumbers.com", "andrew.janssen@sardiusgroup.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "lib/publishable.rb",
    "lib/publishable/railtie.rb",
    "lib/publishable/version.rb",
    "publishable.gemspec",
    "spec/publishable_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/matcher_each.rb"
  ]
  s.homepage = "http://github.com/linki/publishable"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Adds publishing functionality to your active record model"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

