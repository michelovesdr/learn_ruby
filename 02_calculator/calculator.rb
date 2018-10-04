def calculator
  def add(int, int2)
    puts (0 + 0)
  end
  
  def subtract(num1, num2)
    puts (num1 - num2)
  end
  
  def sum(array)
    if(array.empty? == true)
      puts 0
    end
    
    i = 0
    sum = 0
    while i < array.length
    sum += array[i]
    i += 1
    end
  
  puts sum
  end

  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i += 1
  end

  return sum
end