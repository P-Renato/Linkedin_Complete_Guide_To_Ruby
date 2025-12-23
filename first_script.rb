puts 123

# puts 456

puts 789


# Arrays

my_array = ['a', 'b', 'c', 100]
my_array[1] = 'test'
my_array[6] = 'd'
my_array<< 'last'

array = ["g", "o", "r"," u", "b", "y"]
array[2]
array[-1]

my_array << ["f", "g"]


my_array.shuffle
my_array.uniq # to remove duplicates 
my_array.comapct
my_array.flatten # to remove from inner array into new_array
my_array.include?(1) # return boolean
my_array.delete_at(1)
my_array.delete("c")
array.join
array.join(",")
array.join(" - ")
array.split(",")

numbers = [1,2,3,4]
numbers.first
numbers.last

numbers.push(5)
numbers.pop

numbers.shift
numbers.unshift(1)

[1,2,3] + [3,4,5]
[1,2,3] - [2] => [1,3]

