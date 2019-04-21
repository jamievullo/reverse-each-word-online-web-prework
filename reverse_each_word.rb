def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end

    
#.split "splits" the array into 
#.collect creates a new array containing the values returned by the block.
#
  
  