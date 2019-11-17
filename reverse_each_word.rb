def reverse_each_word(string)
  array = string.split(" ")
  
  newarray = []
  count = 0
  array.each do |element|
    newarray << "#{array[count].reverse}"
    count += 1 
  end
  newarray
end
  
  