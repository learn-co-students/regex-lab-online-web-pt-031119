require 'pry'
def starts_with_a_vowel?(word)
  return word.scan(/\b[aeiouAEIOU]\w*/).length > 0
end

def words_starting_with_un_and_ending_with_ing(text)
 word_array = text.scan(/\bun\w*ing\b/)
 return word_array
end

def words_five_letters_long(text)
  word_array = text.scan(/\b\w{5}\b/)
  return word_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.scan(/\A[A-Z].*\p{P}\z/).length > 0
end

def valid_phone_number?(phone)
  return phone.scan(/\d{3}\D{0,1}\d{3}\D{0,1}\d{4}/).length > 0
end
