# Telepromter text
# Given a string full of slang terms, return a clean string of no
# slang with the slang text replaced by the dictionary which is a hash
# of the slang word and replacement values

def translate(text,dictonary)
  dictionary.each do |key, value| 
    text = text.gsub(key, value)
  end
  return text
end

