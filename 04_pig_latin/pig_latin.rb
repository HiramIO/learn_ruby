def translate(string)
  output = []
  words = string.split
  words.each do |word|

    text = word.split(//)
      if text[0] == "a"
        output << text.join + "ay "
      elsif text[0] == "e"
        output << text.join + "ay "
      elsif text[0] == "i"
        output << text.join + "ay "
      elsif text[0] == "o"
        output << text.join + "ay "
      elsif text[0] == "u"
        output << text.join + "ay "
      else
          if text[1] == "a"
            output << text.rotate.join + "ay "
          elsif text[1] == "e"
            output << text.rotate.join + "ay "
          elsif text[1] == "i"
            output << text.rotate.join + "ay "
          elsif text[1] == "o"
          #   output << text.rotate.join + "ay "
          # elsif text[1] == "u"
            output << text.rotate.join + "ay "
          else
              if text[2] == "a"
                output << text.rotate(2).join + "ay "
              elsif text[2] == "e"
                output << text.rotate(2).join + "ay "
              elsif text[2] == "i"
                output << text.rotate(2).join + "ay "
              elsif text[2] == "o"
              #   output << text.rotate(2).join + "ay "
              # elsif text[2] == "u"
                output << text.rotate(2).join + "ay "
              else
                output << text.rotate(3).join + "ay "
              end
          end
      end
    end
    output.join.rstrip
end
















#   require 'pry'

# def translate(string)
#   words = string.split
#   words. do |word|

#     word = string.split(//)
#       if word[0] == "a"
#         output << string.to_s + "ay"
#       elsif word[0] == "e"
#         return string.to_s + "ay"
#       elsif word[0] == "i"
#         return string.to_s + "ay"
#       elsif word[0] == "o"
#         return string.to_s + "ay"
#       elsif word[0] == "u"
#         return string.to_s + "ay"
#       else
#           if word[1] == "a"
#             return word.rotate.join + "ay"
#           elsif word[0] == "e"
#             return word.rotate.join + "ay"
#           elsif word[0] == "i"
#             return word.rotate.join + "ay"
#           elsif word[0] == "o"
#             return word.rotate.join + "ay"
#           elsif word[0] == "u"
#             return word.rotate.join + "ay"
#           else
#             return word.rotate(2).join + "ay"
#           end
#       end
#     end
#   end