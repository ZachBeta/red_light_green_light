class Factorial
  def self.calculate(input)
    if 0 == input
      1
    else
      (1..input).reduce(:*)
    end
  end
end
