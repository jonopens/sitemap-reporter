class Report < ActiveRecord::Base

  has_one :source_file

  attr_accessor :num_sitemaps, :bad_urls, :segments, :run_date

end