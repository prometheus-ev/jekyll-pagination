require %q{lib/jekyll/pagination/version}

begin
  require 'hen'

  Hen.lay! {{
    :gem => {
      :name         => %q{jekyll-pagination},
      :version      => Jekyll::Pagination::VERSION,
      :summary      => %q{Jekyll plugin to extend the pagination generator.},
      :authors      => ['Jens Wille', 'Arne Eilermann'],
      :email        => ['jens.wille@uni-koeln.de', 'eilermann@lavabit.com'],
      :homepage     => 'http://github.com/blackwinter/jekyll-pagination',
      :files        => FileList['lib/**/*.rb'].to_a,
      :extra_files  => FileList['[A-Z]*'].to_a,
      :dependencies => %w[]
    }
  }}
rescue LoadError => err
  warn "Please install the `hen' gem. (#{err})"
end

### Place your custom Rake tasks here.

begin
  require 'jekyll/testtasks/rake'
rescue LoadError => err
  warn "Please install the `jekyll-testtasks' gem. (#{err})"
end
