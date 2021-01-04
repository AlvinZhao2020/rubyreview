# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.

# def only_vowels?(str)
#     str.each_char do |char|
#         if !'aeiou'.include?(char.downcase)
#             return false
#         end
#     end
#     true
# end

# include?

def only_vowels?(str)
    str.split("").all? do |c|
        "aeiou".include?(c.downcase)
    end
end
# all? any? none? is for array 
#  split(""), join("")

p only_vowels?("aaoeee")  # => true
p only_vowels?("iou")     # => true
p only_vowels?("cat")     # => false
p only_vowels?("over")    # => false


