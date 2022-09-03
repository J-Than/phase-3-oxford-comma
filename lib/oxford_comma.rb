def oxford_comma(array)
  last_word = array.pop
  return last_word if array == []
  return "#{array[0]} and #{last_word}" if array.size == 1
  array.join(", ") + ", and #{last_word}"
end

# def oxford_comma(array)
#   last_word = array.pop
#   penultimate_word = array.pop if array != []
#   return array.join(", ") + ", #{penultimate_word}, and #{last_word}" if array != []
#   return "#{penultimate_word} and #{last_word}" if penultimate_word != nil
#   last_word
# end