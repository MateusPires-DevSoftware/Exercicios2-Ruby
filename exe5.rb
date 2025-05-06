def fibonacci(n)
    if n == 0 || n == 1
      return n
    else
      return fibonacci(n-1) + fibonacci(n-2)
    end
  end



puts "Fibianacci de 0 = #{fibonacci(0)}"  
puts "Fibianacci de 1 = #{fibonacci(1)}" 
puts "Fibianacci de 2 = #{fibonacci(2)}"  
puts "Fibianacci de 3 = #{fibonacci(3)}"  
puts "Fibianacci de 4 = #{fibonacci(4)}"
puts "Fibianacci de 5 = #{fibonacci(5)}"  
puts "Fibianacci de 6 = #{fibonacci(6)}"
puts "Fibianacci de 7 = #{fibonacci(7)}"  
puts "Fibianacci de 8 = #{fibonacci(8)}"