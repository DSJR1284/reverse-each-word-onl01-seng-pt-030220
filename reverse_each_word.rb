

def reverse_each_word(phrase)
  new_phrase=[]
  phrase.split( ).each do |line|
    new_phrase << line.reverse 
  end 
  return new_phrase.join(" ") 
end 


def reverse_each_word(phrase)
  new_phrase=[]
  phrase.split( ).collect do |line|
    new_phrase << line.reverse 
  end 
   return new_phrase.join(" ") 
end 