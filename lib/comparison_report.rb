class ComparisonReport < ActiveRecord::Base

  has_many :reports

  attr_accessor :bad_to_good_urls, :good_to_bad_urls, :unchanged_urls

end