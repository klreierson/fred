# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fred"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Johnny Khai Nguyen"]
  s.date = "2013-06-21"
  s.description = "Ruby wrapper for the St. Louis Federal Reserve FRED API"
  s.email = "johnnyn@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "fred.gemspec",
    "generators/fred/USAGE",
    "generators/fred/fred_generator.rb",
    "init.rb",
    "install.rb",
    "lib/fred.rb",
    "lib/fred/client.rb",
    "tasks/fred_tasks.rake",
    "test/fixtures/category.xml",
    "test/fixtures/release.xml",
    "test/fixtures/releases.xml",
    "test/fixtures/series.xml",
    "test/fixtures/source.xml",
    "test/fixtures/sources.xml",
    "test/fred_test.rb",
    "test/test_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = "http://github.com/phuphighter/fred"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Ruby wrapper for the St. Louis Federal Reserve FRED API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 2.0.5"])
    else
      s.add_dependency(%q<httparty>, [">= 0.5.0"])
      s.add_dependency(%q<hashie>, [">= 2.0.5"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.5.0"])
    s.add_dependency(%q<hashie>, [">= 2.0.5"])
  end
end

