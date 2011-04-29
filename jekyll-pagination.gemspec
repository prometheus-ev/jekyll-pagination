# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jekyll-pagination}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille", "Arne Eilermann"]
  s.date = %q{2011-04-29}
  s.description = %q{Jekyll plugin to extend the pagination generator.}
  s.email = ["jens.wille@uni-koeln.de", "eilermann@lavabit.com"]
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog"]
  s.files = ["lib/jekyll/pagination/version.rb", "lib/jekyll/pagination.rb", "README", "ChangeLog", "Rakefile", "COPYING"]
  s.homepage = %q{http://github.com/blackwinter/jekyll-pagination}
  s.rdoc_options = ["--charset", "UTF-8", "--title", "jekyll-pagination Application documentation (v0.0.4)", "--main", "README", "--line-numbers", "--all"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Jekyll plugin to extend the pagination generator.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
