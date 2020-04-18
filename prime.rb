def prime?(integer)
    if integer > 1 #establishes negative numbers cannot be prime. If negative, return false.
      (2..integer-1).all? do |test_number|
        integer % test_number != 0
      end
    else
      false
    end
  end
