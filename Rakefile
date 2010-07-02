require %q{lib/jekyll/pagination/version}

begin
  require 'hen'

  Hen.lay! {{
    :gem => {
      :name         => %q{jekyll-pagination},
      :version      => Jekyll::Pagination::VERSION,
      :summary      => %q{Jekyll plugin to extend the pagination generator.},
      :files        => FileList['lib/**/*.rb'].to_a,
      :extra_files  => FileList['[A-Z]*'].to_a,
      :dependencies => %w[]
    }
  }}
rescue LoadError
  warn "Please install the `hen' gem."
end

### Place your custom Rake tasks here.

begin
  require 'jekyll/testtasks/rake'
rescue LoadError
  warn "Please install the `jekyll-testtasks' gem."
end
