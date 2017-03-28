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

students[:cohort4] = 44

cohort_printout(students)

puts students.keys

def class_expand(hash)

  hash.each do |key, value|

    hash[key] = value + (value * 0.05)
    hash[key] = value.to_i

  end
end

puts class_expand(students)


students.delete(:cohort2)

puts students

def student_total(hash)
  total = 0
  hash.each do
    |key, value|
    total += hash[key]
  end
  return total
end

puts student_total(students)
