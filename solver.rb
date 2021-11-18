# frozen_string_literal: true

# rubocop:disable Naming
# Solver class meant to execute factorials, reverse string and play fizzbuzz
class Solver
  def factorial(n)
    if !n.is_a? Integer
      'Invalid input'
    elsif n.negative?
      'Can\'t be a negative number'
    elsif n >= 0 && n <= 1
      1
    else
      n * factorial(n - 1)
    end
  end

  def reverse(word)
    word.to_s.reverse
  end

  def fizzbuzz(n)
    if (n % 5).zero? && (n % 3).zero?
      'fizzbuzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n.to_s
    end
  end
end
# rubocop:enable Naming
