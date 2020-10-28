def reverse_each_word(sentence1)
    splits = sentence1.split 
  splits = splits.collect do |item|
     item.reverse 
  end
  splits.join(" ")
       
end 


