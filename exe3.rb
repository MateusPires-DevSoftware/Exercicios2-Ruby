def palindromo?(str)
    str = str.downcase.gsub(/[^a-z]/, '') 
    str == str.reverse 
end

  puts "Digite uma palavra para verificar se é um palíndromo:"
  entrada = gets.chomp
  
  if palindromo?(entrada)
    puts "#{entrada} é um palíndromo!"
  else
    puts "#{entrada} não é um palíndromo."
  end


