# -*- encoding: utf-8 -*-
# stub: bundler 1.15.3 ruby lib

Gem::Specification.new do |s|
  s.name = "bundler"
  s.version = "1.15.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "http://github.com/bundler/bundler/issues", "changelog_uri" => "https://github.com/bundler/bundler/blob/master/CHANGELOG.md", "homepage_uri" => "https://bundler.io/", "source_code_uri" => "http://github.com/bundler/bundler/" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Andr\u{e9} Arko", "Samuel Giddins", "Chris Morris", "James Wen", "Tim Moore", "Andr\u{e9} Medeiros", "Jessica Lynn Suttles", "Terence Lee", "Carl Lerche", "Yehuda Katz"]
  s.bindir = "exe"
  s.date = "2017-07-21"
  s.description = "Bundler manages an application's dependencies through its entire life, across many machines, systematically and repeatably"
  s.email = ["team@bundler.io"]
  s.executables = ["bundle", "bundler"]
  s.files = ["exe/bundle", "exe/bundler"]
  s.homepage = "http://bundler.io"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.5.1"
  s.summary = "The best way to manage your application's dependencies"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<automatiek>, ["~> 0.1.0"])
      s.add_development_dependency(%q<mustache>, ["= 0.99.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rdiscount>, ["~> 2.2"])
      s.add_development_dependency(%q<ronn>, ["~> 0.7.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
    else
      s.add_dependency(%q<automatiek>, ["~> 0.1.0"])
      s.add_dependency(%q<mustache>, ["= 0.99.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rdiscount>, ["~> 2.2"])
      s.add_dependency(%q<ronn>, ["~> 0.7.3"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
    end
  else
    s.add_dependency(%q<automatiek>, ["~> 0.1.0"])
    s.add_dependency(%q<mustache>, ["= 0.99.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rdiscount>, ["~> 2.2"])
    s.add_dependency(%q<ronn>, ["~> 0.7.3"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
  end
end
