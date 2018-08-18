class ChildSitemap < ActiveRecord::Base

  attr_accessor :last_mod, :priority, :nodes # attribute list


  def initialize(last_mod, priority)
    @last_mod = last_mod
    @priority = priority
    @nodes = []
  end

  def populate_nodes
    
  end

end
