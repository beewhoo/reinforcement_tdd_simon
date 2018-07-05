def echo(greet)
  greet
end

def shout(greet)
  greet.upcase
end

def start_of_word(word, number)
word[0..(number-1)]
end

def first_word(words)
  words.split(' ').first

end

def repeat(word, number)
  string = ''
  number.times do
    string << "#{word} "
  end
  string.chop


end
