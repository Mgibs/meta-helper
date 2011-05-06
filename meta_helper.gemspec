# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "meta_helper/version"

Gem::Specification.new do |s|
  s.name        = "meta_helper"
  s.version     = MetaHelper::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Giboulet Mathieu"]
  s.email       = ["giboulet.mathieu@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Write a gem summary}
  s.description = %q{Write a gem description}

  s.rubyforge_project = "meta_helper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
