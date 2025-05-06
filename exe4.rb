def fatorial(n)
    resultado = 1
    for i in 1..n
      resultado *= i
    end
    return resultado
  end
  
  #puts "Informe um numero:"
  #num = gets.chomp

  #fatnum = fatorial(num)

  #puts "Fatorial de #{num} = #{fatnum}"


  puts "Fatoria de 5: #{fatorial(5)}" # 120
  puts "Fatoria de 0: #{fatorial(0)}"  # 1
  puts "Fatoria de 1: #{fatorial(1)}"  # 1
  puts "Fatoria de 6: #{fatorial(6)}" #6
  puts "Fatoria de 7: #{fatorial(7)}" #7