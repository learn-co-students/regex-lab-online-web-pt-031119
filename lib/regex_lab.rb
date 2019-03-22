def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]\w+/) ? true : false

end

def words_starting_with_un_and_ending_with_ing(words_string)
  words_string.scan(/\bun\w*ing\b/)
  

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[[:upper:]].+[[:punct:]]$/) ? true : false

end

def valid_phone_number?(phone)
  return phone.scan(/\d{3}\D{0,2}\d{3}\D{0,2}\d{4}/).length > 0 

end
