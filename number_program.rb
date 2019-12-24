puts "Pick a number no less than 0 and no more than 150"
a = gets.chomp.to_i

if a <= 50
	puts "This number is between 0 and 50"
elsif a <= 100
 puts "This number is bewteen 51 and 100"
else 
 puts "This number is greater than 100"
end
