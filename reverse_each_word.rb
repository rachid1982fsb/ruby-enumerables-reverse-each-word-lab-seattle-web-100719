
def reverse_each_word (array)
  reverse_array=[]
  array.each {|word| reverse_array.push(word.reverse)}
  reverse_array
end

def reverse_each_word (string)
  array=%w[#{string}]
  array.collect{|word| word.reverse}
end
