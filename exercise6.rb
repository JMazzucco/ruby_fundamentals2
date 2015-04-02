#----SHOPPING LIST-----

#initial grocery list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#extra item is added to the list
grocery_list << "rice"

#method that puts each item when the grocery list array is passed to it
def display_list(grocery_list)
	grocery_list.each {|item| puts item}
	"Total Items: #{grocery_list.count}"
end


puts display_list(grocery_list)


#check grocery list for bananas
if grocery_list.include?("bananas")
	puts "You need to pick up bananas today"
else
	puts "You don't need to pick up bananas"
end



