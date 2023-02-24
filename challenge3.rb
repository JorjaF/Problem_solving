#Given an array of strings, return only the words that begin with the letter "t".
#On this I will create an array of strings
#then I will use the .start_with? ("T") to find all the ones that start with T
# then puts only the ones that start with T

colors =["Green", "Teal", "Red", "Blue", "Tangerine"]
colors.each do |color|
  if color.start_with?("T") 
    puts color
  end
end
#puts colors