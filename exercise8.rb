#distance is in meters
#time in minutes
p "enter distance in meters"
d = gets.chomp.to_f
p "enter time in minutes"
t = gets.chomp.to_f

def speedster(distance, time)
	velocity = distance / (time * 60)
	return velocity

end

v = speedster(d, t) 

puts "velocity was #{v} meters per second squared"  