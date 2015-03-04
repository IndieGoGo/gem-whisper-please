# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gem-whisper-please"
  s.version     = "1.0.0"
  s.authors     = ["Indiegogo"]
  s.email       = ["support@indiegogo.com"]
  s.homepage    = "https://github.com/IndieGoGo/gem-whisper-please"
  s.summary     = %q{Disable gem post installation messages}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency('rake')
end
