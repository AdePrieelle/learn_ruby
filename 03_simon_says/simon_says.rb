def echo(say)
    say
end

def shout(say)
    say.upcase
end

def repeat (phrase, times = nil)
    result = ""
    if times == nil
      phrase + " " + phrase
    else
      while times != 1 do
        result += phrase + " "
        times -= 1
      end
      result += phrase
      result
    end
end

def start_of_word(say, indexNumber)
    say.slice(0, indexNumber)
end

def first_word(say)
    splittedSay = say.split(" ")
    splittedSay[0]
end

def titleize(say)
    wordsSay = say.split(" ")
    wordsSay[0].capitalize + wordsSay[1].capitalize
end

def titleize string
    words = string.split(' ')
    words[0] = words[0].capitalize
    words.map! { |word|
        ignore = %w{and over the}
        if ignore.include? word
            word 
        else
            word.capitalize
        end
    }
    words.join(' ')
end