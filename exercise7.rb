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

#increase the cohort numbers by 5%
puts ""
students.each {|cohort, num| students[cohort] = (num * 1.05).to_i}
display_cohorts(students)

puts ""
students.delete(:cohort2)
display_cohorts(students)