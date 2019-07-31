class Triangle
  attr_accessor :side1, :side2, :side3, :kind
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  #valid types are equilateral, isosceles, scalene
  def kind
    if side1 == side2 == side3
      :equilateral
    end
  end
  
  
  class TriangleError < StandardError
    
  end
end
