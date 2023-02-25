#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# To start this I am going to make an array with the strings including upper and lower case letter
# i will create new array for all the "cats" elements to seperate them out
# next I use the downcase method to make all the letters in the elements to lower case
# then I used the .push method to push all the elements into the new lowercase_cats array
# lastly I puts the new array to see the list of cats
# I added the "p" lines so that I had a visual representation on what was going on but I commented them out for clarity


cats = ["ForeSt Cats", "mUNchins", "DOmeSTic ShORThaiRs"]
lowercase_cats = []
cats.each do |cat| 
    lowercase_cats.push(cat.downcase)
#    p "+++++++++++"
#    p cats
#    p cat
#    p lowercase_cats
end
puts lowercase_cats