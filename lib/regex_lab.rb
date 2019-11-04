def starts_with_a_vowel?(word)
  word.scan(/\b[AEIOUaeiou][a-z]*\b/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/) ? true : false
  
end

def words_five_letters_long(text)
  text.scan(/^\w{5}\s/) ? true : false
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.scan(/(\d+)-(\d+)-(\d+)/) ? true : false
end
