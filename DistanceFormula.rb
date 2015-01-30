puts "What is the x coordinate of the first point?"
x1 = gets.to_f
puts "What is the y coordinate of the first point?"
y1 = gets.to_f
puts "What is the x coordinate of the second point?"
x2 = gets.to_f
puts "What is the y coordinate of the second point?"
y2 = gets.to_f

d=(((x1+x2)**2)+((y1+y2)**2))**0.50
puts "The distance between these two points is:"
puts d
