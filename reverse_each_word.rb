
def reverse_each_word (array)
  reverse_array=[]
  array.each {|word| reverse_array.push(word.reverse)}
  reverse_array
end