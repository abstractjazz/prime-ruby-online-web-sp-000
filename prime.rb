def prime?(integer)
    if integer > 1 #establishes negative numbers cannot be prime. If negative, return false.
      (2..integer-1).all? do |test_number| #iterates over the range of 2 to 1 less than the integer in question.
        integer % test_number != 0 #all numbers in range should produce a remainder, or else the number is not prime,
        #and returns false
      end
    else
      false
    end
  end
