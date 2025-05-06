def diagonal(matriz)

    n = matriz.size
  

    puts "Diagonal principal:"
    (0...n).each { |i| print "#{matriz[i][i]} " }
    puts
  

    puts "Diagonal secundária:"
    (0...n).each { |i| print "#{matriz[i][n-i-1]} " }
    puts
  end


    matriz = [[0, 8, 9, 4], [8, 7, 2, 3], [9, 1, 0, 8], [0, 8, 2, 1]]
    diagonal(matriz)