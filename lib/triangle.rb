class Triangle
  attr_accessor :kind

  def initialize(a, b, c)
    case self
    when a == 0 || b == 0 || c == 0
      raise TriangleError
    end
      @kind = :equilateral

    end
  end

  class TriangleError < StandardError
  end
end
