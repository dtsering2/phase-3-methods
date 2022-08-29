# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end 

def greet (name)
    puts "Hello, #{name}!"
end

def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

def add(nums1,nums2)
    nums1+nums2
end

def halve (num)
    if num.class != Integer
        return nil
    end

    num / 2
end