class Factorial
  def self.calculate(input)
    if 0 == input
      1
    else
      input * self.calculate(input-1)
    end
  end
end
