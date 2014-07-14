# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll-pagination"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille", "Arne Eilermann"]
  s.date = "2013-07-15"
  s.description = "Jekyll plugin to extend the pagination generator."
  s.email = ["jens.wille@gmail.com", "eilermann@lavabit.com"]
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog"]
  s.files = ["lib/jekyll/pagination.rb", "lib/jekyll/pagination/version.rb", "COPYING", "ChangeLog", "README", "Rakefile"]
  s.homepage = "http://github.com/prometheus-ev/jekyll-pagination"
  s.licenses = ["AGPL"]
  s.rdoc_options = ["--charset", "UTF-8", "--line-numbers", "--all", "--title", "jekyll-pagination Application documentation (v0.0.4)", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "Jekyll plugin to extend the pagination generator."
end
