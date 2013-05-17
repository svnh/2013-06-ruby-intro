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
    @length = @length + 1
  end

  def remove
    @length = @length - 1
    @storage[@length]
  end
end
