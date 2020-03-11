

# def reverse_each_word(phrase)
#       return phrase.reverse
# end 

def reverse_each_word(pharse)
  new_phrase=[]
  pharse.each do |line|
    new_phrase << line.reverse 
  end 
  return  new_phrase 
end 