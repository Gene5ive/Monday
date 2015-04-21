# require('pry')
#
# class String
#   define_method(:fo_shizzle) do
#     sentence = self.split
#     word = ""
#     range1 = (0..sentence.length())
#     range1.each() do |i1|
#       word = sentence[i1]
#       word2 = word.split("")
#       range2 = (1..(word.length() -1))
#       range2.each() do |i2|
#         if word2[i2] == 's'
#           word2[i2] = 'z'
#         end
#         word = word2.join("")
#       end
#
#       sentence[i1] = word
# binding.pry
#     end
#
#     sentence = sentence.join(" ")
#   end
# end
#

class String
  define_method(:fo_shizzle) do
    word = self.split("")
    range = (1..word.length())
    range.each() do |i|
      if word[i] == 's'
        word[i] = 'z'
      end
    end
    word = word.join("")
  end
end

# class String
#   define_method(:fo_shizzle) do
#     word = self.split("")
#     range = (0..word.length())
#     range.each() do |i|
#       if word[i] == 's'
#         word[i] = 'z'
#       end
#     end
#     word = word.join("")
#   end
# end
