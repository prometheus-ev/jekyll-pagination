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
  abort "Please install the 'hen' gem first."
end

### Place your custom Rake tasks here.

require 'jekyll/testtasks'
