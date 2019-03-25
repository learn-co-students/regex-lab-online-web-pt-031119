require 'pry'

def starts_with_a_vowel?(word)
  #binding.pry
  !!word.match(/^[aeiouAEIOU]/) == true ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  text.split(" ").grep(/\Aun\w+ing\z/)
  #text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  #binding.pry
  text.split(" ").grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #binding.pry
  !!text.match(/\A[A-Z].+[.]\z/) == true ? true : false
end

def valid_phone_number?(phone)
  #binding.pry
  phone.scan(/\d/).join.length == 10 ? true : false
end
