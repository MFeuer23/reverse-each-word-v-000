def reverse_each_word(string)
  backwards_array = []
  array = string.split(" ")
  array.map do |word|
    backwards_array << word.reverse
  end
  backwards_array.join(" ")
end