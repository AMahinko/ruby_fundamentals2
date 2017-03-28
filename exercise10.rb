students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def cohort_printout(list)

  list.each do |key, value|

    puts key.to_s + ": " + value.to_s

  end

end


cohort_printout(students)
