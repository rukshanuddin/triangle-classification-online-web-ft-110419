class Triangle
  attr_accessor :kind

  def initialize(a, b, c)
    if a == b && a == c
      @kind = :equilateral

    end
  end


end
