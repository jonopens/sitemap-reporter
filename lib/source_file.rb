class SourceFile

  belongs_to :report
  has_many :nodes
  has_many :images, through: :nodes
  has_many :videos, through: :nodes
  has_many :path_segments, through: :nodes

  def initialize(loc)
    @loc = loc
    @domain_name = nil
    @is_index = false
    @nodes = []
  end

  def open_sitemap
    # read contents of the file or result of request
  end

  def get_nodes

  end

  def determine_domain_name
    
  end

  def is_index?
    # after get_nodes, 
  end

  def is_gzipped?
    # test this first

  end

end