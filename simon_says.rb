def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, number_of_repeats)
  word = ""
  number_of_repeats.times do
    word += string + " "
  end
  word.strip
end

def start_of_word(string, number_of_letters)
  index = 0
  word = []
  letters = string.split(//)
  number_of_letters.times do
    word << letters[index]
    index += 1
  end
  word.join
end

def first_word(word)
  word.split
  word[0]
end
