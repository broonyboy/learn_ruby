def echo(word)
return word

end

def shout(shout_word)
return shout_word.upcase
end

def repeat(repeat_word, num = 2)
    repeat_word = repeat_word + " "
    repeat_word2 = repeat_word * num
return repeat_word2.strip
end

def start_of_word (word, num)
    start_word = word[0,num]
    return start_word
end

def first_word (words)
    words_first = words.split()
    return words_first[0]
end

def titleize(str)
    str.capitalize!  # capitalize the first word in case it is part of the no words array
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = str.split(" ").map {|word|
        if words_no_cap.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ") # I replaced the "end" in "end.join(" ") with "}" because it wasn't working in Ruby 2.1.1
  phrase  # returns the phrase with all the excluded words
end
