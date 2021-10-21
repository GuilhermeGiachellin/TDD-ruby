class Solver
  def factorial(arg)
    return 'Negative numbers are not permited!' if arg.negative?

    i = 1
    result = 1
    while i <= arg
      result = i * result
      i += 1
    end
    result
  end

  def reverse(string)
    array_of_letters = string.chars
    array_word = []
    index = array_of_letters.length - 1
    while index >= 0
      array_word << array_of_letters[index]
      index -= 1
    end
    array_word.join
  end

  def fizzbuzz(arg)
    if (arg % 3).zero? && (arg % 5).zero?
      'fizzbuzz'
    elsif (arg % 3).zero?
      'fizz'
    elsif (arg % 5).zero?
      'buzz'
    else
      arg.to_s
    end
  end
end
