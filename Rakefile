require File.expand_path(%q{../lib/jekyll/pagination/version}, __FILE__)

begin
  require 'hen'

  Hen.lay! {{
    :gem => {
      :name         => %q{jekyll-pagination},
      :version      => Jekyll::Pagination::VERSION,
      :summary      => %q{Jekyll plugin to extend the pagination generator.},
      :authors      => ['Jens Wille', 'Arne Eilermann'],
      :email        => ['jens.wille@gmail.com', 'eilermann@lavabit.com'],
      :license      => %q{AGPL},
      :homepage     => :"prometheus-ev",
      :dependencies => %w[]
    }
  }}
rescue LoadError => err
  warn "Please install the `hen' gem. (#{err})"
end

begin
  require 'jekyll/testtasks/rake'
rescue LoadError => err
  warn "Please install the `jekyll-testtasks' gem. (#{err})"
end
