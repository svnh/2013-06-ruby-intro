class Tree
  attr_accessor :value
  attr_accessor :children
  def initialize
    @value = nil
    @children = []
  end

  def contains value
    bool = false
    if @value = value
      bool = true #yield?
    else
      #iterate through children and then see if
      #children have children
  end

  def create_tree value
    @value = value
    @children = []
  end

  def add_child value
    new_child = Child.new(value)
    @children.push(new_child)
  end

  def remove_child value
    @children.delete(value)
  end
end

class Child
  attr_accessor :value
  attr_accessor :children
  def initialize value
    @value = value
    @children = []
  end
end