# -*- encoding: utf-8 -*-
# stub: cocoon 1.2.11 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoon"
  s.version = "1.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nathan Van der Auwera"]
  s.date = "2017-10-26"
  s.description = "Unobtrusive nested forms handling, using jQuery. Use this and discover cocoon-heaven."
  s.email = "nathan@dixis.com"
  s.extra_rdoc_files = ["README.markdown"]
  s.files = ["README.markdown"]
  s.homepage = "http://github.com/nathanvda/cocoon"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "gem that enables easier nested forms with standard forms, formtastic and simple-form"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rails>, [">= 4.0.0"])
      s.add_development_dependency(%q<sqlite3>, ["= 1.3.13"])
      s.add_development_dependency(%q<json_pure>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.3"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<actionpack>, [">= 4.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<generator_spec>, [">= 0"])
      s.add_development_dependency(%q<rubysl>, [">= 0"])
      s.add_development_dependency(%q<rubysl-test-unit>, [">= 0"])
      s.add_development_dependency(%q<psych>, ["~> 2.2"])
      s.add_development_dependency(%q<racc>, [">= 0"])
      s.add_development_dependency(%q<rubinius-developer_tools>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.0.0"])
      s.add_dependency(%q<sqlite3>, ["= 1.3.13"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 2.3"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.0.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<actionpack>, [">= 4.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<generator_spec>, [">= 0"])
      s.add_dependency(%q<rubysl>, [">= 0"])
      s.add_dependency(%q<rubysl-test-unit>, [">= 0"])
      s.add_dependency(%q<psych>, ["~> 2.2"])
      s.add_dependency(%q<racc>, [">= 0"])
      s.add_dependency(%q<rubinius-developer_tools>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.0.0"])
    s.add_dependency(%q<sqlite3>, ["= 1.3.13"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 2.3"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.0.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<actionpack>, [">= 4.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<generator_spec>, [">= 0"])
    s.add_dependency(%q<rubysl>, [">= 0"])
    s.add_dependency(%q<rubysl-test-unit>, [">= 0"])
    s.add_dependency(%q<psych>, ["~> 2.2"])
    s.add_dependency(%q<racc>, [">= 0"])
    s.add_dependency(%q<rubinius-developer_tools>, [">= 0"])
  end
end
