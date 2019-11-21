class Triangle
  attr_accessor :kind

  def initialize(a, b, c)
    
    if a == 0 || b == 0 || c == 0
      raise TriangleError
    elsif a == b && a == c
      @kind = :equilateral
    elsif
    end
  end

  class TriangleError < StandardError
  end
end
