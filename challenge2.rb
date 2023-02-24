#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# To start this I am going to make an array with the strings including upper and lower case letter
# i will then use the .downcase to make all the letter in the string lower case

cats = ["ForeSt Cats", "mUNchins", "DOmeSTic ShORThaiRs"]
lowercase_cats = []
cats.each do |cat| 
    lowercase_cats.push(cat.downcase)
    p "+++++++++++"
    p cats
    p cat
    p lowercase_cats
end
puts lowercase_cats