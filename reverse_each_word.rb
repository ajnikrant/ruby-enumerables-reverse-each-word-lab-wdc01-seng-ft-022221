# require 'pry'

def reverse_each_word(string)
  nested_string= []
  i = 0

  first_string = string.split

  while i < first_string.length
    nested_string << first_string[i].reverse
    i+=1
  end
  nested_string.collect {|e| e}


  nested_string = nested_string.join (" ")
end
