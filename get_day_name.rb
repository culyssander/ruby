#Get day

def get_day_name(day)
	days = {
		"mon" => "Monday",
		"tue" => "Tuesday",
		"wed" => "Wednesday",
		"thu" => "Thursday",
		"fri" => "Friday",
		"sat" => "Saturday",
		"sun" => "Sunday"
	}
	
	invalidDay = nil
	dayTemp = days[day]
	
	if invalidDay == dayTemp
		puts "Invalid day"
	else
		puts dayTemp
	end
end

puts "Enter the day: "
day = gets.chomp()

get_day_name(day)
