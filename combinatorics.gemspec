# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{combinatorics}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-10-03}
  s.description = %q{A collection of modules and methods for performing Combinatoric calculations.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
     "LICENSE.txt",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".specopts",
     ".yardopts",
     "ChangeLog.md",
     "LICENSE.txt",
     "README.md",
     "Rakefile",
     "VERSION",
     "combinatorics.gemspec",
     "lib/combinatorics.rb",
     "lib/combinatorics/extensions.rb",
     "lib/combinatorics/extensions/range.rb",
     "lib/combinatorics/list_comprehension.rb",
     "lib/combinatorics/power_set.rb",
     "lib/combinatorics/power_set/extensions.rb",
     "lib/combinatorics/power_set/extensions/array.rb",
     "lib/combinatorics/power_set/extensions/set.rb",
     "lib/combinatorics/power_set/mixin.rb",
     "spec/.rspec",
     "spec/combinatorics_spec.rb",
     "spec/extensions/range_spec.rb",
     "spec/list_comprehension_spec.rb",
     "spec/power_set/array_spec.rb",
     "spec/power_set/mixin_examples.rb",
     "spec/power_set/set_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/postmodern/combinatorics}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Bringing (more) Combinatorics to Ruby}
  s.test_files = [
    "spec/combinatorics_spec.rb",
     "spec/list_comprehension_spec.rb",
     "spec/extensions/range_spec.rb",
     "spec/spec_helper.rb",
     "spec/power_set/set_spec.rb",
     "spec/power_set/array_spec.rb",
     "spec/power_set/mixin_examples.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
  end
end

