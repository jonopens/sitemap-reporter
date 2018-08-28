class Node < ActiveRecord::Base

  belongs_to :sitemap

  def initialize(url, last_mod = nil, priority = nil)
    @url = url
    @last_mod = last_mod
    @priority = priority
    @is_sitemap = false
    @is_up = false
    @page_path = nil
    @status_code = nil
  end

  def parse_page_path
    # take URL and get path segments
  end

  def is_sitemap?
    @is_sitemap = @url.include?('.xml')
    @is_sitemap
  end

end
