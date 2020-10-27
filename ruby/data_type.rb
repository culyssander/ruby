#Data types

name = "Culy"
names = "Raul", "Laura", "Linda" 
age = 28
gps = 3.2
ismale = true
istall = false
flaws = nil

puts ("String: " + name)
puts (ismale)
puts ("Integer: #{age}")
puts ("Integer: " + age.to_s)#method toString to_s
puts ("Double: #{gps}")
puts ("Double with four character after point: #{sprintf('%.4f', gps)}")
puts ("Boolean: #{ismale} OR #{istall}")
puts ("Null: #{flaws}")
puts ("Arrays: #{names}")
puts ("Arrays usado toString: " + names.to_s)