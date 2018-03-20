
f = gets.chomp.to_f

def tempconvert(fahrenheit)
	celsius = (fahrenheit - 32) * 5/9
	return celsius
end 

c = tempconvert(f)
puts "the converted value from #{f} f to celcius is #{c}" 
