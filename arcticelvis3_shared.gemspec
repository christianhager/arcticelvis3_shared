# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "arctic_elvis_shared/version"

Gem::Specification.new do |s|
  s.name        = "arcticelvis3_shared"
  s.version     = ArcticElvisShared::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christian Hager"]
  s.email       = ["christian@rondeventure.com"]
  s.homepage    = %q{http://github.com/christianhager/arcticelvis3_shared}
  s.summary = %q{Shared}
  s.description = %q{desc}

  #s.licenses = ["MIT"]
  s.require_paths = ["lib"]

  s.rubygems_version = %q{1.6.2}

  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]

  s.files = [
    "Gemfile",
    "README.rdoc",
    "LICENSE.txt",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/arctic_elvis_shared/sending_extention.rb",
    "lib/arctic_elvis_shared/link_extention.rb",
    "lib/arctic_elvis_shared.rb",
    "arcticelvis3_shared.gemspec"
  ]

  s.test_files = [
    #{}"spec/arcticelvis3_shared_spec.rb",
    #{}"spec/spec_helper.rb"
  ]

  #s.add_development_dependency(%q<database_cleaner>, [">= 0"])
  #s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
  #s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
  #s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
  #s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
  #s.add_development_dependency(%q<rcov>, [">= 0"])
  #s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
  #s.add_development_dependency(%q<roodi>, ["~> 2.1.0"])

  #s.add_dependency(%q<mongoid>)
  #s.add_dependency(%q<bson>)
  #s.add_dependency(%q<bson_ext>)
  #s.add_dependency(%q<bundler>)
end