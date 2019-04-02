def starts_with_a_vowel?(word)
  new = word.split(" ")
  vowel = new.grep(/^[aeiouAEIOU]/)
  if vowel.length >= 1
    true 
  else 
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  # beg_end = word.scan(/un\w+/) << word.scan(/\w+ing/)
  # beg_end.flatten
  
  beg = text.scan(/un\w+/) <<
  text.scan(/\w+ing/)
  beg.flatten.uniq
end

def words_five_letters_long(text)
  five = text.split(" ")
  
  five.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  cap_ltr = text.scan(/^[A-Z]/)
  
  period = text.scan(/.$/)
  # period.join
  if cap_ltr.length > 0 && period.join == "."
    true
  else 
    false 
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false
  else
    return true
  end
end
