#Array

#friends = Array["Culy", "Nelson", "Wilson"]
#friends = Array[1, "Culy", false]

#friends = Array.new

#friends[0] = "Culy"
#friends[1] = "Nelson"
#friends[3] = "Wilson"

friends = "Culy", "Nelson", "Wilson", "Vila"

#puts friends
puts "size: #{friends.length()}"
puts friends.include? "Culy"
#puts friends.reverse()
puts friends.sort()