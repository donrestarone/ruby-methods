def password(text)
	if text.length < 8 
		return false
	else 
		return true
	end 
end

puts "the password is " + password("1233455566").to_s