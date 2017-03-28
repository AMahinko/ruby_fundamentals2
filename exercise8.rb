expense_list = [222, 333, 444, 555]


def expense_total(expenses)
total = 0
  expenses.each do |expense|
    total += expense
  end
  return total

end

puts expense_total(expense_list)
