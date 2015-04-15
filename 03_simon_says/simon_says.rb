def echo(n)
  return n.to_s
end

def shout(n)
  return n.to_s.upcase
end



def repeat(string, n=2)
  # output = ""
  # n.times do
  #   output += string.to_s + " "
  # end
  # output.rstrip
  arr = []

  n.times do
    arr << string
  end
  arr.join(" ")

end




def first_word(string)
  (string.split).first
end


def titleize(string)
  output = []
  words = string.split
  words.each do |word|
    if word == "and"
      output << word
    elsif word == "the"
      if output.include? "The"
        output << word
      else
        output << word.capitalize
      end
    elsif word == "over"
        output << word
    else
    output << word.capitalize
    end
  end
  output.join(" ")
end

def start_of_word(string, n=1)
  output = []
  string.split(//)
  output << string[0..n-1]
  output.join
end