class Prime

  def initialize(input)
    @input = input
  end

  def number
  prime_array = []
  i = 2
  j=1
  until j> @input
    if prime?(i)
      prime_array[j] = i
      j +=1
    else
    end
    i +=1
  end
  prime_array[@input]

end

def prime?(input)
  if input == 2 ||input == 3
    return true
  elsif input % 2 == 0 || input % 3 == 0
    return false
  end

  i = 3
  while i < Math.sqrt(input) + 2 # wont work if it is i*i < input , dunno why
    if input%i == 0
      return false
    else
    end
    i += 2
  end
  return true
end
end

