# require 'pry'
# string = "Hello there, and how are you?"

def reverse_each_word(string)
  # first_string = []
  nested_string= []
  i = 0
  #
  first_string = string.split
  #   #returns ["Hello", "there,", "and", "how", "are", "you?"]
  while i < first_string.length
    nested_string << first_string[i].reverse
    i+=1
  end
  nested_string.collect {|e| e}

  nested_string = nested_string.join (" ")

  # binding.pry
  # string.split.map { |word| word[-1] + word[1..-2] + word[0] }.join(' ')
end
