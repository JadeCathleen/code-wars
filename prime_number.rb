def isPrime(num)
  # Your code here
  if num > 1
    counter = %w(2 3 5 7 11 13 17 19 23 29 31 37 41 43 47 53 59 61 67 71 73 79 83 89 97)
    counter.each do |i|
      i = i.to_i
      if i != num
        if num%i > 0
          # return true
          p num%i
        else
          # return false
          p num%i
        end
      end
    end
  else
    return false
  end
end

isPrime(4)
isPrime(100)
isPrime(999)
isPrime(958297)
