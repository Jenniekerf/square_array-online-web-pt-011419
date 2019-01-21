def square_array(array)
  new_array = []
  array.each {|number| number * number}
  new_array << array
end