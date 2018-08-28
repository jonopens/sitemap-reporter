class Node < ActiveRecord::Base

  belongs_to :child_sitemap

  def initialize(child_sitemap_id, url, last_mod, priority)
    
  end

  def determine_domain_name
    # take URL and get the domain
  end

  def parse_page_path
    # take URL and get path segments
  end

end
