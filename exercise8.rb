#distance is in meters
#time in minutes
p "enter distance in meters person 1"
d = gets.chomp.to_f
p "enter time in minutes person 1"
t = gets.chomp.to_f

p "enter distance in meters person 2"
d1 = gets.chomp.to_f
p "enter time in minutes person 2"
t1 = gets.chomp.to_f

p "enter distance in meters person 3"
d2 = gets.chomp.to_f
p "enter time in minutes person 3"
t2 = gets.chomp.to_f

def speedster(distance, time)
	velocity = distance / (time * 60)
	return velocity

end

v = speedster(d, t) 

 puts "velocity was #{v} meters per second squared"  

speed1 = speedster(d, t)
speed2 = speedster(d1, t1)
speed3 = speedster(d2, t2)
 if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end

