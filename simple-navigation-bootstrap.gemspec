# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simple-navigation-bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "simple-navigation-bootstrap"
  s.version     = SimpleNavigationBootstrap::VERSION
  s.authors     = ["Peter Fern"]
  s.email       = ["github@obfusc8.org"]
  s.homepage    = "https://github.com/pdf/simple-navigation-bootstrap"
  s.summary     = %q{simple-navigation-bootstrap is a simple-navigation renderer for twitter-bootstrap navigation and dropdowns.}
  s.description = %q{simple-navigation-bootstrap is a simple-navigation renderer for twitter-bootstrap navigation and dropdowns.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.extra_rdoc_files = ["README.rdoc"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_runtime_dependency "simple-navigation", ">= 3.7.0"
end
