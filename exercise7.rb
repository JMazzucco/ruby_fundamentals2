students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def display_cohorts(students)
		students.each {|cohort, num| puts "#{cohort}: #{num} students"}
end


display_cohorts(students)