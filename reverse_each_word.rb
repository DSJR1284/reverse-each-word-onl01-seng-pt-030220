

# def reverse_each_word(phrase)
#       return phrase.reverse
# end 

def reverse(phrase)
  new_phrase=[]
  phase.each do |line|
    new_phrase << line.reverse 
  end 
  return  new_phrase 
end 