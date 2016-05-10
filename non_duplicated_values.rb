values_array = [1,2,2,2,3,4,4,4,5,6,6,7,8,9,0]

def non_duplicated_values(values)
  new_array = values.select { |x| values.count(x) == 1 }
  return new_array.to_s
end

puts non_duplicated_values(values_array)