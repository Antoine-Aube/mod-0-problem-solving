#1. Given an array of strings, print only the strings that have exactly 4 characters.
# **overall goal**
#Having at output that is only strings that have exactly 4 characters]

# **pseudocode**
# Given that we want to only output certain elements of an array, I will iterate over the array using the each metho
# The each method will have an argument of 'word' within the block since we want to check every word within the array
# I will check the length of the word within the array using the length method
# I will then output the elements who's length is EXACTLY 4 characters using the comparison operator ==


# **final solution**

pet_names = ["Fluffy", "Jeff", "Cat", "Mick", "Tedd", "Spots", "Lola", "NotFluffy"]

pet_names.each do |name|
    if name.length == 4
        puts name 
    end
end 
