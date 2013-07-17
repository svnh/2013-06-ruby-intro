class Tree
  attr_accessor :value
  attr_accessor :children
  def initialize
    @value = nil
    @children = []
  end

  def create_tree value
    @value = value
    @children = []
  end

  def add_child value
    @children.push(value)
  end

  def remove_child value
    @children.delete(value)
  end
end