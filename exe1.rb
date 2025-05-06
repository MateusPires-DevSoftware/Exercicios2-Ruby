def bubble_sort(array)
    n = array.length
  
    loop do
      trocou = false
  
      (n-1).times do |i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
          trocou = true
        end
      end
  
      break if not trocou
    end
  
    array
  end
  
  array = [64, 34, 25, 12, 22, 11, 90]
  puts "Vetor desordenado: #{array}"
  array_ordenado = bubble_sort(array)
  puts "Vetor ordenado: #{array_ordenado}"


