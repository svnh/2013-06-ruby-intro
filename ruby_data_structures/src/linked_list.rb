class Linked_List
  attr_accessor :head
  attr_accessor :tail
  def initialize
    @head = nil
    @tail = nil
  end

  def add_to_tail value
    new_node = Node.new(value)
    old_tail = @tail
    if @tail
      old_tail.next = new_node
      @tail = new_node
    else
      @head = new_node
      @tail = new_node
    end
  end
end

class Node
  attr_accessor :value
  attr_accessor :next
  def initialize value
    @value = value
    @next = nil
  end
end