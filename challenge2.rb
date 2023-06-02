# 1. Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.

# **overall goal**
# we want to write our method that removes the character "s" from any string that we pass through it as an argument

# **pseudocode**
#I'm going to write my own method that takes a string as an argument
#Within the method, we call a built in method called delete which will return the given string without the characters in the intersection of arguments given


# **final solution**

def s_deleter (string)
    string.delete "s"
end 

p s_deleter("mississippi")

#This was a bit different than other methods I've used in the past because the delete method doesn't take arguments with (). Interesting to note and will do some further research or ask Kaitlyn!