students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#method formats and displays the keys and values of a hash that is passed
def display_cohorts(students)
		students.each {|cohort, num| puts "#{cohort}: #{num} students"}
end

display_cohorts(students)

#add a new key-value pair to the hash
students[:cohort4] = 43
