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






