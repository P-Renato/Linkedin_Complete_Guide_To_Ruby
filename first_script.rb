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
my_array.compact
my_array.flatten # to remove from inner array into new_array
my_array.include?(1) # return boolean
my_array.delete_at(1)
my_array.delete("c")
array.join
array.join(",")
array.join(" - ")
# array.split(",")

numbers = [1,2,3,4]
numbers.first
numbers.last

numbers.push(5)
numbers.pop

numbers.shift
numbers.unshift(1)

[1,2,3] + [3,4,5]
[1,2,3] - [2] => [1,3]

car = {
    'brand' => 'Ford',
    'model' => 'Mustang',
    'color' => 'blue',
    'interior_color' => 'tan'
}

car['model'] # Mustang
car['color'] = 'green' # to update color
car['doors'] = 2 # to add key and value

car.keys
car.values

person = {
    :first_name => 'John',
    :last_name => 'Doe'
}
person[:first_name]

personShorthand = {
    first_name: 'John',
    last_name: 'Doe'
}
personShorthand[:last_name]

x = 1
x == 1 # this is a comparison
x != 1 # it also returns a boolean

z= 1..10 # inclusive
y= 1...10 # exclusive
z.include?(10) # true
y.include?(10) # true

alpha = 'a' .. 'm'
alpha.include?('g') # true
alpha.include?('z') # false

array = [*alpha] # reutrns an array with each letter between 'a' and 'm'

# number_map = {
#     :1 => 'I', 
# }

x = 15
if x <= 10
    puts "10 or below"
elsif x >= 20
    puts "20 or above"
else 
    puts "Between 10 and 20"
end

