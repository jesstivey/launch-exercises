# What's My Value? (Part 5)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
	b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy
# assignment is actually happening in the method definition this time, instead of a mutating method. assignment never mutates the referenced object