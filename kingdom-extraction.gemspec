# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "Kingdom-Extraction/version"

Gem::Specification.new do |s|
  s.name        = "kingdom-extraction"
  s.version     = Kingdom::Extraction::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Philipp Comans"]
  s.email       = ["kingdom-assignment@volton.otherinbox.com"]
  s.homepage    = ""
  s.summary     = %q{Kingdom-Extraction summary}
  s.description = %q{Kingdom-Extraction description}

  s.add_dependency "fastercsv", "~> 1.5.4" #only used on Ruby < 1.9

  s.rubyforge_project = "Kingdom-Extraction"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
