#--
###############################################################################
#                                                                             #
# jekyll-pagination -- Jekyll plugin to extend the pagination generator       #
#                                                                             #
# Copyright (C) 2010 University of Cologne,                                   #
#                    Albertus-Magnus-Platz,                                   #
#                    50923 Cologne, Germany                                   #
#                                                                             #
# Authors:                                                                    #
#     Jens Wille <jens.wille@uni-koeln.de>                                    #
#                                                                             #
# jekyll-pagination is free software; you can redistribute it and/or modify   #
# it under the terms of the GNU General Public License as published by the    #
# Free Software Foundation; either version 3 of the License, or (at your      #
# option) any later version.                                                  #
#                                                                             #
# jekyll-pagination is distributed in the hope that it will be useful, but    #
# WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY  #
# or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for #
# more details.                                                               #
#                                                                             #
# You should have received a copy of the GNU General Public License along     #
# with jekyll-pagination. If not, see <http://www.gnu.org/licenses/>.         #
#                                                                             #
###############################################################################
#++

module Jekyll

  class Pagination

    def paginate(site, page)
      posts = site.site_payload['site']['posts']

      total = Pager.calculate_pages(posts, site.config['paginate'].to_i)

      1.upto(total) { |num|
        pager = Pager.new(site.config, num, posts, total)

        if num > 1
          newpage = Page.new(site, site.source, page.dir, page.name)

          newpage.pager = pager
          newpage.dir   = File.join(page.dir, "page#{num}")

          site.pages << newpage
        else
          page.pager = pager
        end
      }
    end

  end

  class Page

    def dir=(dir)
      @basename = 'index' if @pager
      @dir = dir
    end

  end

  class Pager

    def self.pagination_enabled?(config, file)
      if config['paginate']
        config['paginate_files'] ||= ['index.html']
        config.pluralized_array('paginate_file', 'paginate_files').include?(file)
      end
    end

  end

end
