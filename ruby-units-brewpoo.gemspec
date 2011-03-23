# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-units-brewpoo}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Olbrich, Ph.D", "Jon Lochner"]
  s.date = %q{2011-03-23}
  s.description = %q{This library handles unit conversions and unit math}
  s.email = %q{jlochner@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG.txt", "Manifest.txt", "LICENSE.txt"]
  s.files = ["CHANGELOG.txt", "Manifest.txt", "README.md", "LICENSE.txt", "Rakefile", "lib/ruby-units.rb", "lib/ruby_units.rb", "lib/ruby_units/units.rb", "lib/ruby_units/math.rb", "lib/ruby_units/date.rb", "lib/ruby_units/time.rb", "lib/ruby_units/string.rb", "lib/ruby_units/array.rb", "lib/ruby_units/numeric.rb", "lib/ruby_units/object.rb", "lib/ruby_units/complex.rb", "lib/ruby_units/ruby-units.rb", "test/test_ruby-units.rb"]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/brewpoo/ruby-units}
  s.rdoc_options = ["--title", "Ruby-Units", "--markup", "markdown", "--quiet"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-units-brewpoo}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A class that performs unit conversions and unit math}
  s.test_files = ["test/test_ruby-units.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<hoe-yard>, [">= 0.1.2"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.1"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<hoe-yard>, [">= 0.1.2"])
      s.add_dependency(%q<hoe>, [">= 2.6.1"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<hoe-yard>, [">= 0.1.2"])
    s.add_dependency(%q<hoe>, [">= 2.6.1"])
  end
end