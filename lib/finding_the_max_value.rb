def find_max_value(array)
  # Add your solution here
  array.each do |index|
    if array[index] > max_value
      max_value = array[index]
    end
  end
  max_value
end
