i = gets.chomp.to_s 
s = "###===---"



def wrap_text(input, symbol)
	output = (symbol + input + symbol)
	return output 
end 

o = wrap_text(i, s)

puts o.to_s 
