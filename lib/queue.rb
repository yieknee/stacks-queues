class Queue

  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store << element
  end

  def dequeue
    return @store.shift
  end

  def front
    return @store[0]
  end

  def size
    return @strore.length
  end

  def empty?
    return @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
