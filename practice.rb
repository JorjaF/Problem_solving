# Goal is to create an array and display only words that inclide in "ing"
# assign array to a list of string elements
# use include method to call out all elements with "ing"
# print all those words

words = ["tree", "going", "hiking", "ring", "mom"]
words.each do |word|
    if word.include?("ing")
    puts word 
    end
end
