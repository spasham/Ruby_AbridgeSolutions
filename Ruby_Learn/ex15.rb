#this one is like your scripts with ARGV

def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg}"
end



#Okay, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

#this just takes one arguement
def print_one(arg1)
    puts "arg1: #{arg1}"
end

#this one takes no arguments
def print_none()
    puts "I got nothing"
end