#Method pow

=begin
	Quitumba Culyssander - 2020.05.19
	comments for multlines
	Ruby language
=end

def pow(base_num, pow_num)
	result = 1;
	
	pow_num.times do
		result = result * base_num
	end
	
	return result;
end

puts pow(5, 3)