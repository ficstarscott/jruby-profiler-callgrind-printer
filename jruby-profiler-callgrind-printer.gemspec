# -*- encoding: utf-8 -*-
# stub: jruby-profiler-callgrind-printer 1.0.0 java lib

Gem::Specification.new do |s|
  s.name = "jruby-profiler-callgrind-printer"
  s.version = "1.0.0"
  s.platform = "java"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Ryan"]
  s.date = "2014-01-10"
  s.description = "Provides callgrind output for the JRuby profiler"
  s.email = "falter@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["Gemfile", "LICENSE.txt", "README.md", "Rakefile", "VERSION", "examples/example1.callgrind.out", "examples/example1.rb", "lib/jruby/profiler/callgrind_printer.rb"]
  s.homepage = "http://github.com/justfalter/jruby-profiler-callgrind-printer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Provides callgrind output for the JRuby profiler"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
