# frozen_string_literal: true

def fizz_buzz(number_of_elements_to_return)
  (1..number_of_elements_to_return).to_a.map do |element|
    multiple_of_3 = element % 3 == 0
    multiple_of_5 = element % 5 == 0
    multiple_of_both = multiple_of_3 && multiple_of_5

    if multiple_of_both
      'FizzBuzz'
    elsif multiple_of_3
      'Fizz'
    elsif multiple_of_5
      'Buzz'
    else
      element
    end
  end
end
