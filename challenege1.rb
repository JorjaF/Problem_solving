# Given an array of strings, return only the strings that have exactly 4 characters.
# for this one i would create and array of strings then use the .length method to pull only the ones with 4 charaters

list = ["car","apple", "fire", "trees"]
list.each do |item| 
    if item.length == 4 
        puts item
    end

end



#Given an array of strings, return only the words that begin with the letter "t".
#Start with an array of strings. Print only the words that include the letter combination "ing".
#Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"
#Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!