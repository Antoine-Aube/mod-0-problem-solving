# 1. Start with an array of hobbies. Print out only the words that end in "ing".

# **overall goal**
# Create an array of hobbies, and return all elements within the array that include the string "ing"

# **pseudocode**
# I will iterate over the array I created using the each method
# I will then use a conditional to check specific conditions of individual elements
# I will use the .include? method on the argument that I pass in my each block
# My .include method will have an argument of "ing" to check if that string is present within the element that is being iterated over
# within the conditional, I will output using puts all elements that contain the argument provided to my method

# **final solution**

hobbies = ["climbing", "reading", "soccer", "football", "running", "eating", "yoga"]

hobbies.each do |hobby|
    if hobby.include?("ing")
        puts hobby
    end
end 

# I made the mistake at first of putting the array name inside of my contitional rather than the paramter within the block -> hobby. goot learning lesson!