#converts the parameter to Celcius
def convert_temp(faren)
	celc = (faren.to_i - 32) * 5/9
	puts "#{faren} degrees Fahrenheit is equal to #{celc} degrees Celsius"
end

#ask user to provide a tempurature in Fahrenheit
puts "Hi, please enter the temperature that you want to convert from Fahrenheit to Celsius"
faren = gets.chomp.to_i

#call the method and pass it the user input as the argument
puts convert_temp(faren)