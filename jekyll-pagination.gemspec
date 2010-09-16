# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jekyll-pagination}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2010-09-16}
  s.description = %q{Jekyll plugin to extend the pagination generator.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/jekyll/pagination.rb", "lib/jekyll/pagination/version.rb", "Rakefile", "COPYING", "ChangeLog", "README"]
  s.rdoc_options = ["--title", "jekyll-pagination Application documentation", "--main", "README", "--line-numbers", "--inline-source", "--charset", "UTF-8", "--all"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Jekyll plugin to extend the pagination generator.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
