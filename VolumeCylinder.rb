puts "How tall is the cylinder?"
height = gets.to_f
puts "How wide is the base of the cylinder?"
diameter = gets.to_f

volume = Math::PI * 0.5*height*diameter**2.0
puts "Volume is:"
puts volume

