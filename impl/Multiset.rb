class Multiset 
  def initialize(x)
    @set = Array.new
    @set << x
  end

  def contains(n)
    @set.include?(n)
  end

  def add(n)
    @set << n
  end

  def remove(n)
    @set.delete_at(@set.find_index(n))
  end
end
