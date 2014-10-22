students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def display_cohort cohort
  cohort.each do |key,value|
    puts"#{key}: #{value} students"
  end
end

display_cohort students
