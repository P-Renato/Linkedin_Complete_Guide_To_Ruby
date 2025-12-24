cart = ['apple', 'banana', 'carrot']

unless cart.empty?
    puts "The cart contains #{cart.length} items."
else 
    puts "The cart is empty."
end 

count = 3
case 
when count == 0
    puts "nobody"
when count == 1
    puts "1 person"
when (2..5).include?(count)
    puts "several people"
else
    puts "many people"
end

newCount = 6
case newCount
when 0
    puts "nobody"
when 1 
    puts "1 person"
when 2..5
    puts "several people"
else
    puts "many people"
end

# iterator

5.times {|n| puts n}

puts "------------------"


fruits = ['apple', 'banana', 'pear']

fruits.each do |fruit|
    puts fruit.capitalize
end

puts "------------------"


car = {
    'brand' => 'Ford',
    'model' => 'Mustang',
    'color' => 'blue',
    'interior_color' => 'tan'
}

car.each do |k, v|
    puts "#{k}: #{v}"
end


puts "------------------"


colors = 'RRGGBBYYKK'
lines = 20

count = 0

lines.times do |n|
    first = colors[0]
    rest = colors[1..-1]
    colors = rest + first
    puts colors
end

