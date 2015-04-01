#converts the parameter to Celcius
def convert_temp(faren)
	celc = (faren.to_i - 32) * 5/9
end

#ask user to provide a tempurature in Fahrenheit
puts "Hi, please enter the temperature that you want to convert from Fahrenheit to Celsius"
faren = gets.chomp.to_i

#call the method and pass it the user input as the argument
converted_result = convert_temp(faren)
puts "#{faren} degrees Fahrenheit is equal to #{converted_result} degrees Celsius"