class Solver
  def factorial(n)
    if !n.is_a? Integer
      'Invalid input'
    elsif n < 0
      'Can\'t be a negative number'
    elsif  n >= 0 && n <= 1
      1
    else
      n * factorial(n - 1)
    end
  end
end
