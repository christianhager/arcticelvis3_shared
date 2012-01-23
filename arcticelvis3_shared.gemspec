$:.push File.expand_path("../lib", __FILE__)
require "./version"

Gem::Specification.new do |s|
  s.name        = "arcticelvis3_shared"
  s.version     = ArcticElvis::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christian Hager"]
  s.email       = ["christian@rondeventure.com"]
  s.homepage    = ""
  s.summary     = %q{Sum}
  s.description = %q{Desc}
  
  #s.add_development_dependency "rspec"

  #s.rubyforge_project = "lorem"

  s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["extentions"]
end