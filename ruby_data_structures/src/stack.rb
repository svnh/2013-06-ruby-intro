class Stack
  # attr_accessor :length

  def initialize
    @length = 0
    @storage = []
  end

  def length
    @length
  end

  def add item
    @storage[@length] = item
    @length += 1
  end

  def remove
    unless @length <= 0
      @length -= 1
      @storage[@length]
    end
  end
end
