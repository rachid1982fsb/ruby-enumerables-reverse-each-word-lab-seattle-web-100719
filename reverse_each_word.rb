
def reverse_each_word (string)
  array= string.split(/ /)
  reverse_array=[]
  array.each {|word| reverse_array.push(word.reverse)}
  reverse_array.join(' ')
end


